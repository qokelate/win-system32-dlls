@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wups.dll.obj.asm"
cl /MT /Ox "wups.dll.cpp" /link /dll shlwapi.lib /def:"wups.dll.def" "wups.dll.obj.obj" /out:"x86.wups.dll"
