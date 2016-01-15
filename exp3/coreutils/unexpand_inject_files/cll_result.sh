#!/bin/bash
program="unexpand"
cp global_array.h ../global_array.h
cp global_array.c ../global_array.c
cp "../""$program"".c" "$program""_origin.c"
cp "$program""_inject.c" "../""$program"".c"
cd ../
make "$program"
rm -f global_array.h global_array.c
cp "$program"  "$program""_inject_files"
cd "$program""_inject_files"
cp "$program""_origin.c" "../""$program"".c"
