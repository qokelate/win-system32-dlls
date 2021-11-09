@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gpedit.dll.obj.asm"
cl /MT /Ox "gpedit.dll.cpp" /link /dll shlwapi.lib /def:"gpedit.dll.def" "gpedit.dll.obj.obj" /out:"x86.gpedit.dll"
