#!/usr/bin/env bash

usage='Usage: ./hello.sh <name>   Prints "Hello, <name>!".'

if [[ "${1-}" == "--help" ]]; then
    echo "$usage"
    exit 0
fi

if [[ $# -eq 0 ]]; then
    echo "$usage" >&2
    exit 1
fi

echo "Hello, $1!"