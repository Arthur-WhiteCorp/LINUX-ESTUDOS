#!/bin/bash

gcc -c fun01.c  -o fun01.o
gcc teste01.c fun01.o -o teste01

exit 0