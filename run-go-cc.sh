#!/usr/bin/env bash

set -e -o pipefail

if ! command -v gocc &> /dev/null ; then
    echo "gocc not installed or available in the PATH" >&2
    echo "please check " >&2
    exit 1
fi

exec gocc run $@