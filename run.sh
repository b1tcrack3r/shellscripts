#!/usr/bin/bash
#mainly use for compiling and running cpp files in a go
file=$1
make $file
./$file
