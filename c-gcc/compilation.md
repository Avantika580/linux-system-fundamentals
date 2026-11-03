# C Programming and GCC

## Overview
This section contains a basic C program compiled and executed using GCC on Ubuntu Linux.

## Source File
- `hello.c` - Prints a welcome message.

## Compilation

Compile the C program:

    gcc hello.c -o hello

## Execution

Run the executable:

    ./hello

## GCC Compilation Stages

1. Preprocessing:
   gcc -E hello.c -o hello.i

2. Compilation to assembly:
   gcc -S hello.c -o hello.s

3. Assembly:
   gcc -c hello.c -o hello.o

4. Linking:
   gcc hello.o -o hello
