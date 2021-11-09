@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "els.dll.obj.asm"
cl /MT /Ox "els.dll.cpp" /link /dll shlwapi.lib /def:"els.dll.def" "els.dll.obj.obj" /out:"x86.els.dll"
