@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mtxoci.dll.obj.asm"
cl /MT /Ox "mtxoci.dll.cpp" /link /dll shlwapi.lib /def:"mtxoci.dll.def" "mtxoci.dll.obj.obj" /out:"x64.mtxoci.dll"
