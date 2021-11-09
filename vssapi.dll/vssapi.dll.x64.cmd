@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vssapi.dll.obj.asm"
cl /MT /Ox "vssapi.dll.cpp" /link /dll shlwapi.lib /def:"vssapi.dll.def" "vssapi.dll.obj.obj" /out:"x64.vssapi.dll"
