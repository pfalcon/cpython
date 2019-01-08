#!/bin/sh

set -ex

dir=BUILD-py3.5-nopeephole
mkdir -p $dir
cd $dir
../configure --with-suffix=3.5-nopeephole
make
#mv python-nopeephole python3.5-nopeephole
