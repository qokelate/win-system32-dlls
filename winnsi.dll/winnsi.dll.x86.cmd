@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winnsi.dll.obj.asm"
cl /MT /Ox "winnsi.dll.cpp" /link /dll shlwapi.lib /def:"winnsi.dll.def" "winnsi.dll.obj.obj" /out:"x86.winnsi.dll"
