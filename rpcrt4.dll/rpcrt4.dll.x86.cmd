@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rpcrt4.dll.obj.asm"
cl /MT /Ox "rpcrt4.dll.cpp" /link /dll shlwapi.lib /def:"rpcrt4.dll.def" "rpcrt4.dll.obj.obj" /out:"x86.rpcrt4.dll"
