@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RPCNDFP.dll.obj.asm"
cl /MT /Ox "RPCNDFP.dll.cpp" /link /dll shlwapi.lib /def:"RPCNDFP.dll.def" "RPCNDFP.dll.obj.obj" /out:"x86.RPCNDFP.dll"
