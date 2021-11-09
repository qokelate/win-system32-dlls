@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "catsrvps.dll.obj.asm"
cl /MT /Ox "catsrvps.dll.cpp" /link /dll shlwapi.lib /def:"catsrvps.dll.def" "catsrvps.dll.obj.obj" /out:"x86.catsrvps.dll"
