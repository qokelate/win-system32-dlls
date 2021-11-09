@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fontext.dll.obj.asm"
cl /MT /Ox "fontext.dll.cpp" /link /dll shlwapi.lib /def:"fontext.dll.def" "fontext.dll.obj.obj" /out:"x86.fontext.dll"
