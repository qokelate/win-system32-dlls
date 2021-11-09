@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "schannel.dll.obj.asm"
cl /MT /Ox "schannel.dll.cpp" /link /dll shlwapi.lib /def:"schannel.dll.def" "schannel.dll.obj.obj" /out:"x64.schannel.dll"
