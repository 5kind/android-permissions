#!/bin/sh
#
# generate-aids.sh
# A script to parse AOSP's android_filesystem_config.h and generate
# user/group configurations in various formats.
#

set -e # Exit on any error

usage() {
    echo "Usage: ${0##*/} <format> <input_file>" >&2
    echo "Formats:" >&2
    echo "  passwd    - Generate a passwd-style file" >&2
    echo "  group     - Generate a group-style file" >&2
    echo "  adduser   - Generate a shell script with useradd/groupadd commands" >&2
    echo "  sysusers  - Generate a systemd-sysusers.d configuration file" >&2
    exit 1
}

# This is the core parser. It reads the C header file from stdin
# and outputs a clean "name:id" list.
parse_aids() {
    # 1. Filter for lines starting with '#define AID_'
    # 2. Use awk for parsing:
    #    - Get the name part (e.g., AID_INET) and the ID part.
    #    - Remove the 'AID_' prefix.
    #    - Convert the name to lowercase.
    #    - Prepend 'aid_' to the name.
    #    - Filter out non-system UIDs (heuristic: < 2900).
    #    - Print in 'name:id' format.
    grep '^#define[ \t]\+AID_' | \
    awk '/[ \t]+[0-9]+/{
        name = $2;
        sub(/^AID_/, "", name);
        name = tolower(name);
        id = $3;
        if (id < 2900) {
            printf "aid_%s:%s\n", name, id
        }
    }'
}

# --- Output Generation Functions ---

generate_passwd_file() {
    # passwd format: user:password:UID:GID:GECOS:home_dir:shell
    # For system users, password is 'x', GECOS is the name, home is /dev/null, shell is /sbin/nologin.
    while IFS=: read -r name id; do
        printf '%s:x:%s:%s:%s:/dev/null:/sbin/nologin\n' "$name" "$id" "$id" "$name"
    done
}

generate_group_file() {
    # group format: group_name:password:GID:user_list
    while IFS=: read -r name id; do
        printf '%s:x:%s:\n' "$name" "$id"
    done
}

generate_adduser_script() {
    # Generates a shell script with groupadd and useradd commands.
    # -r creates a system account.
    echo "#!/bin/sh"
    echo "# Auto-generated script to create Android system users and groups"
    echo "set -e"
    while IFS=: read -r name id; do
        printf 'groupadd -r -g %s %s\n' "$id" "$name"
        printf 'useradd -r -u %s -g %s -s /sbin/nologin -d /dev/null %s\n' "$id" "$id" "$name"
    done
}

generate_sysusers_conf() {
    # Generates a config file for the systemd-sysusers service.
    # This is the modern, declarative way to create system users.
    # Format: type, name, id, gecos, home, shell
    echo "# Auto-generated systemd-sysusers config for Android IDs"
    echo "# Type  Name       ID    GECOS         Home Directory  Shell"
    while IFS=: read -r name id; do
        # Create group and user with the same name and ID
        printf 'g %s %s\n' "$name" "$id"
        printf 'u %s %s "%s" /dev/null /sbin/nologin\n' "$name" "$id" "$name"
    done
}

# --- Main Dispatcher ---
if [ $# -ne 2 ]; then
    usage
fi

FORMAT="$1"
INPUT_FILE="$2"

if ! [ -f "$INPUT_FILE" ]; then
    echo "Error: Input file not found: $INPUT_FILE" >&2
    exit 1
fi

case "$FORMAT" in
    passwd)
        cat "$INPUT_FILE" | parse_aids | generate_passwd_file
        ;;
    group)
        cat "$INPUT_FILE" | parse_aids | generate_group_file
        ;;
    adduser)
        cat "$INPUT_FILE" | parse_aids | generate_adduser_script
        ;;
    sysusers)
        cat "$INPUT_FILE" | parse_aids | generate_sysusers_conf
        ;;
    *)
        usage
        ;;
esac
