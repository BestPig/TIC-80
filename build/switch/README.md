# Switch build

## Requirements

* devkita64
* the following additional packages:
    * switch-dev
    * switch-portlibs

## Building instructions

```
mkdir build-switch
cd build-switch
cmake -DCMAKE_TOOLCHAIN_FILE=../build/switch/cmake/DevkitA64Libnx.cmake -DSWITCH=TRUE ..
make
```

You should now be able to find `tic80_switch.nro` in build-switch/bin.

## Docker build

You can also just run `./build.sh`, it should build the docker image and then build tic-80.

If not working, try to replace "latest" by "20220821" in the build.sh, it has been tested with that version.