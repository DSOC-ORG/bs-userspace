#!/bin/bash

if [ -e "mipsel_toolchain" ]; then
	echo "Toolchain already installed, nothing to do"
else
	if [ ! -e "mipsel_toolchain.tar.xz" ]; then
		echo "Downloading toolchain"
		curl -o mipsel_toolchain.tar.xz https://toolchains.bootlin.com/downloads/releases/toolchains/mips32el/tarballs/mips32el--uclibc--stable-2025.08-1.tar.xz
		echo "Toolchain downloaded"
	else
		echo "Toolchain is already downloaded"
	fi
	
	mkdir mipsel_toolchain
	
	echo "Extracting firmware to location"

	tar -xJf mipsel_toolchain.tar.xz -C mipsel_toolchain --strip-components=1

	echo "Configuring toolchain for use"

	cd mipsel_toolchain

	./relocate-sdk.sh

	cd ..

fi
