#!/bin/bash
gcc -fPIC -c *.c
gcc -sbared *.o -o liball.so
