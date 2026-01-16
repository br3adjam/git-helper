#!/usr/bin/env bash

g() {
    if (($# == 0)); then
        echo "g: no arguments" >&2
        return 1
    fi

    local flags params

    # check for first argument (must be a flag)
    if [[$1 == -*]]; then

    else
        echo "g: flags required" >&2
        return 1
    fi
}
