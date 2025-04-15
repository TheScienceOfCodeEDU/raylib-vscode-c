@echo off
mkdir "build/win" 2>NUL
copy "C:\raylib\lib\raylib.dll" "build/win" >NUL
gcc main.c -IC:\raylib\include -Lbuild/win -g -ggdb -lraylib -lgdi32 -lwinmm -o build/win/main.exe -std=c99 -pedantic