usage () {
    echo "backup <target> <destination>" >&2
}

err () {
    echo "${1:-"Unknown error"}" >&2
    exit "${2:-127}"
}

