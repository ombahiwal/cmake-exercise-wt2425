#!/usr/bin/env bash

mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug ..
make -j
./main ../yamlParser/config.yml
