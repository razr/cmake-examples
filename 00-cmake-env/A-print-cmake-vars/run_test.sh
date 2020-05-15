#!/bin/bash
mkdir -p build && cd build && cmake .. $@
if [ $? -ne 0 ]; then
    echo "Error running example"
    exit 1
fi
