@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rpcnsh.dll.obj.asm"
cl /MT /Ox "rpcnsh.dll.cpp" /link /dll shlwapi.lib /def:"rpcnsh.dll.def" "rpcnsh.dll.obj.obj" /out:"x86.rpcnsh.dll"
