@echo off

set SRC=main.c
set OUT=git_fetch_mtime.exe

clang %SRC% -o %OUT% -Wall -Wextra -Wpedantic -std=c99 -O2
