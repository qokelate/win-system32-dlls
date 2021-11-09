@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gpprnext.dll.obj.asm"
cl /MT /Ox "gpprnext.dll.cpp" /link /dll shlwapi.lib /def:"gpprnext.dll.def" "gpprnext.dll.obj.obj" /out:"x86.gpprnext.dll"
