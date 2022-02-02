#!/bin/sh

# Safely execute a local script by restricting the path
# NOTE: this script assumes all your local scripts are in ~/.local/bin

# Restrict path to /usr/bin for now
PATH="/usr/bin"
[ -z "$1" ] && exit 0

# Intentional
# shellcheck disable=SC2145
PATH="/usr/bin:/usr/local/bin:${HOME}/.local/bin" ~/.local/bin/"$@"
