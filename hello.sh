#!/usr/bin/env bash

if [[ "${1-}" == "--help" ]]; then
    echo "Usage: ./hello.sh   Prints \"Hello from superagent-playground\"."
    exit 0
fi

echo "Hello from superagent-playground"
