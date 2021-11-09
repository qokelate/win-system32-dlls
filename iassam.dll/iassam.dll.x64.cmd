@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iassam.dll.obj.asm"
cl /MT /Ox "iassam.dll.cpp" /link /dll shlwapi.lib /def:"iassam.dll.def" "iassam.dll.obj.obj" /out:"x64.iassam.dll"
