@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "connect.dll.obj.asm"
cl /MT /Ox "connect.dll.cpp" /link /dll shlwapi.lib /def:"connect.dll.def" "connect.dll.obj.obj" /out:"x86.connect.dll"
