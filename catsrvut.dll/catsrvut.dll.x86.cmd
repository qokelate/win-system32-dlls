@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "catsrvut.dll.obj.asm"
cl /MT /Ox "catsrvut.dll.cpp" /link /dll shlwapi.lib /def:"catsrvut.dll.def" "catsrvut.dll.obj.obj" /out:"x86.catsrvut.dll"
