@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dssenh.dll.obj.asm"
cl /MT /Ox "dssenh.dll.cpp" /link /dll shlwapi.lib /def:"dssenh.dll.def" "dssenh.dll.obj.obj" /out:"x86.dssenh.dll"
