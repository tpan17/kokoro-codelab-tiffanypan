#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x

cd github/kokoro-codelab-tiffanypan
./build.sh
