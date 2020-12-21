#!/bin/bash

if [ -e ./build ]; then
    rm -rf build
fi
mkdir -p build
cd build || exit
cmake ..
make
