@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wscapi.dll.obj.asm"
cl /MT /Ox "wscapi.dll.cpp" /link /dll shlwapi.lib /def:"wscapi.dll.def" "wscapi.dll.obj.obj" /out:"x86.wscapi.dll"
