@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rpchttp.dll.obj.asm"
cl /MT /Ox "rpchttp.dll.cpp" /link /dll shlwapi.lib /def:"rpchttp.dll.def" "rpchttp.dll.obj.obj" /out:"x64.rpchttp.dll"
