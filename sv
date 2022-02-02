#!/bin/sh

# sv - shell script editor

${EDITOR:-vi} "${@}"
shellcheck "${@}"
