@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "inetcomm.dll.obj.asm"
cl /MT /Ox "inetcomm.dll.cpp" /link /dll shlwapi.lib /def:"inetcomm.dll.def" "inetcomm.dll.obj.obj" /out:"x64.inetcomm.dll"
