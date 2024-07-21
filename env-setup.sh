#!/bin/bash
export DEVICE=RG28XX
export TOOLCHAIN_DIR=$HOME/toolchain
export XHOST=aarch64-buildroot-linux-gnu
export XBIN=$TOOLCHAIN_DIR/bin
export PATH="${PATH}:$XBIN"
export CC=$XBIN/$XHOST-gcc
export CXX=$XBIN/$XHOST-g++
export AR=$XBIN/$XHOST-ar
export LD=$XBIN/$XHOST-ld
export STRIP=$XBIN/$XHOST-strip
export CROSS_COMPILE=$XBIN/$XHOST-