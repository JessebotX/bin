#!/bin/sh

# pro - a project manager
#  
# DEPENDENCIES

main() {
	# check if arguments are passed
	[ -z "$1" ] && info

	case "$1" in
		-h|--help|help) usage ;;
		*) err "Invalid Argument" ;;
	esac
}

info() {
	exit 0
}

usage() {
	exit 0
}

err() {
	printf 'ERROR %s\n' "$1"
	exit 1
}

main "$@"
