#!/bin/bash
ulimit -c unlimited
gcc main.c -o main
./compile 
LD_PRELOAD=./libkingsley.so ./main
gdb main core
