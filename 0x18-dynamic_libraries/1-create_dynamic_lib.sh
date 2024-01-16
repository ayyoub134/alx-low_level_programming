#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic -c -fPIc *.c
gcc -sbared -o liball.so *.o
export LD_LIBRARY_PATH=.: $LD_IBRARY_PATH
