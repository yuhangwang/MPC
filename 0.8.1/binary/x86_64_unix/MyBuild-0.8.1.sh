#!/bin/sh
# Yuhang Wang
# 05/27/15
# ref: http://stackoverflow.com/questions/9450394/how-to-install-gcc-from-scratch-with-gmp-mpfr-mpc-elf-without-shared-librari

software=mpc
VERSION=0.8.1

target_dir=/Scr/scr-test-steven/install/lib${software}/$VERSION
mkdir -p $target_dir

echo $target_dir
../${software}-${VERSION}/configure --prefix=$target_dir 
