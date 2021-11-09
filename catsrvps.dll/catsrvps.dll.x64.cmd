@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "catsrvps.dll.obj.asm"
cl /MT /Ox "catsrvps.dll.cpp" /link /dll shlwapi.lib /def:"catsrvps.dll.def" "catsrvps.dll.obj.obj" /out:"x64.catsrvps.dll"
