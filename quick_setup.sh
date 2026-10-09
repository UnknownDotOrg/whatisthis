#!/usr/bin/env bash

# Go to the directory containing this script
cd "$(dirname "$0")" || exit 1

# Create ~/bin if it doesn't exist
mkdir -p "$HOME/bin" || exit 1

# Install whatisthis
install -m 755 whatisthis "$HOME/bin/whatisthis" || exit 1

echo "whatisthis is ready to use!"
echo "Installed to: $HOME/bin/whatisthis"
echo "now get the f*ck out"
