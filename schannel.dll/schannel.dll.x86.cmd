@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "schannel.dll.obj.asm"
cl /MT /Ox "schannel.dll.cpp" /link /dll shlwapi.lib /def:"schannel.dll.def" "schannel.dll.obj.obj" /out:"x86.schannel.dll"
