@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "catsrvut.dll.obj.asm"
cl /MT /Ox "catsrvut.dll.cpp" /link /dll shlwapi.lib /def:"catsrvut.dll.def" "catsrvut.dll.obj.obj" /out:"x64.catsrvut.dll"
