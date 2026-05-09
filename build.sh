#!/bin/bash

SRC="main.c"
OUT="git_fetch_mtime"

clang "$SRC" -o "$OUT" -Wall -Wextra -Wpedantic -std=c99 -O2
