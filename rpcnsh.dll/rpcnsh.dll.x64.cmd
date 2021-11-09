@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rpcnsh.dll.obj.asm"
cl /MT /Ox "rpcnsh.dll.cpp" /link /dll shlwapi.lib /def:"rpcnsh.dll.def" "rpcnsh.dll.obj.obj" /out:"x64.rpcnsh.dll"
