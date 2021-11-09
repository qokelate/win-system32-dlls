@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mtxdm.dll.obj.asm"
cl /MT /Ox "mtxdm.dll.cpp" /link /dll shlwapi.lib /def:"mtxdm.dll.def" "mtxdm.dll.obj.obj" /out:"x64.mtxdm.dll"
