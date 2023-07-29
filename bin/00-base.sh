#! /usr/bin/env bash

# Invoke command(s) and/or script(s) doing work, assuming environment including PWD will be preserved for invoked scripts
source $PUBLICIZE_LIB/helpers.sh

# Ensure base files every repository needs are there if missing; do not override
copyMissingFile $GPM_SOURCE_DIR ".gitignore"
copyMissingFile $GPM_SOURCE_DIR "CODE_OF_CONDUCT.md"
copyMissingFile $GPM_SOURCE_DIR "LICENSE.txt"

# Update repository labels as appropriate
updateLabels
