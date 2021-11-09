@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rpchttp.dll.obj.asm"
cl /MT /Ox "rpchttp.dll.cpp" /link /dll shlwapi.lib /def:"rpchttp.dll.def" "rpchttp.dll.obj.obj" /out:"x86.rpchttp.dll"
