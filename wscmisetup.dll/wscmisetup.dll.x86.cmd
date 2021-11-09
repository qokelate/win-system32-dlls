@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wscmisetup.dll.obj.asm"
cl /MT /Ox "wscmisetup.dll.cpp" /link /dll shlwapi.lib /def:"wscmisetup.dll.def" "wscmisetup.dll.obj.obj" /out:"x86.wscmisetup.dll"
