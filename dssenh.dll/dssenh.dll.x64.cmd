@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dssenh.dll.obj.asm"
cl /MT /Ox "dssenh.dll.cpp" /link /dll shlwapi.lib /def:"dssenh.dll.def" "dssenh.dll.obj.obj" /out:"x64.dssenh.dll"
