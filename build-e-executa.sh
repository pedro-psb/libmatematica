#!/bin/bash

mkdir -p out
rm out/*
gcc -c src/libmatematica.c -o out/libmatematica.o
gcc src/main.c out/libmatematica.o -o out/main -lm
./out/main
