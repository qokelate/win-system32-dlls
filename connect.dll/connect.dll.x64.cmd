@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "connect.dll.obj.asm"
cl /MT /Ox "connect.dll.cpp" /link /dll shlwapi.lib /def:"connect.dll.def" "connect.dll.obj.obj" /out:"x64.connect.dll"
