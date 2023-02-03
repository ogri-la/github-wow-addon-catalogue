#!/bin/bash
set -ex
if [ ! -d venv ]; then
    echo "virtualenv dir 'venv' not found, try install.sh first"
    exit 1
fi
source venv/bin/activate

if [ ! -f github-token ]; then
    echo "file 'github-token' not found"
    exit 1
fi

RELEASE_JSON_ADDONS_GITHUB_TOKEN=$(cat github-token) python -m cataloguer collect --merge
