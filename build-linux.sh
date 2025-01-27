#!/bin/bash
mkdir -p build/linux
cp /usr/local/lib64/libraylib.so.5.5.0 ./
mv ./libraylib.so.5.5.0 ./libraylib.so.550
gcc main.c -g -ggdb -lraylib  -o build/linux/main -std=c99 -pedantic
