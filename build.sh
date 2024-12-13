#!/bin/sh

x86_64-w64-mingw32-gcc main.c \
    -Wall \
    -Wextra \
    -Wformat-nonliteral \
    -Wformat-security \
    -Wtype-limits \
    -Wfatal-errors \
    -O2 \
    -s \
    -D_LARGEFILE64_SOURCE \
    -D_LARGEFILE_SOURCE \
    -o nk2edf.exe
