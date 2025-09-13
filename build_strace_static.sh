#!/bin/bash

BUILD_ROOT="$(pwd)"
export PATH="$PATH:$BUILD_ROOT/mipsel_toolchain/bin/"
export LDFLAGS="-static -pthread"
export CROSS_COMPILE="mipsel-linux"
export ARCH="mips"


cd strace
if [ ! -f "aclocal.m4" ]; then
	echo "Bootstraipping"
	./bootstrap
fi
if [ ! -f "Makefile" ]; then
	echo "Configuring"
	./configure -host="mipsel-linux"
fi
echo "Cleaning"
make clean
echo "Building"
make -j 10
echo "Output stage"
cp src/strace $BUILD_ROOT/bin 

