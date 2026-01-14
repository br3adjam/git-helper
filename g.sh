#!/usr/bin/env bash

g() {
    if (($# == 0)); then
        echo "g: no arguments" >&2
        return 1
    fi
}
