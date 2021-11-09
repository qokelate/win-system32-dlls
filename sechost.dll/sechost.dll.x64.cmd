@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sechost.dll.obj.asm"
cl /MT /Ox "sechost.dll.cpp" /link /dll shlwapi.lib /def:"sechost.dll.def" "sechost.dll.obj.obj" /out:"x64.sechost.dll"
