@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RPCNDFP.dll.obj.asm"
cl /MT /Ox "RPCNDFP.dll.cpp" /link /dll shlwapi.lib /def:"RPCNDFP.dll.def" "RPCNDFP.dll.obj.obj" /out:"x64.RPCNDFP.dll"
