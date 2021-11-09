@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "acppage.dll.obj.asm"
cl /MT /Ox "acppage.dll.cpp" /link /dll shlwapi.lib /def:"acppage.dll.def" "acppage.dll.obj.obj" /out:"x86.acppage.dll"
