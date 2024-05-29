#!/usr/bin/env bash

echo "Start the build"

set -u
set -e
# set -x

## Mocked build process
for component in $(ls | grep "component_"); do
    source ${component}/project_file.sh
done

echo "Build complete"
