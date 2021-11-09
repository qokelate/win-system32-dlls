@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mtxclu.dll.obj.asm"
cl /MT /Ox "mtxclu.dll.cpp" /link /dll shlwapi.lib /def:"mtxclu.dll.def" "mtxclu.dll.obj.obj" /out:"x64.mtxclu.dll"
