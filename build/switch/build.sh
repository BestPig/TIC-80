#!/bin/bash

cd $(dirname $0)/../../;
docker run -it --rm -v /home/bestpig/Projects/TIC-80/:/src -w /src devkitpro/devkita64:latest bash -c "mkdir build-switch; cd build-switch; cmake -DCMAKE_TOOLCHAIN_FILE=../build/switch/cmake/DevkitA64Libnx.cmake -DSWITCH=TRUE ..; make"
