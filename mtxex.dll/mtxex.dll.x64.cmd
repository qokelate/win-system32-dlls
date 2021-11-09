@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mtxex.dll.obj.asm"
cl /MT /Ox "mtxex.dll.cpp" /link /dll shlwapi.lib /def:"mtxex.dll.def" "mtxex.dll.obj.obj" /out:"x64.mtxex.dll"
