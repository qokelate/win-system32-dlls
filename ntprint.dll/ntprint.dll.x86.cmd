@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntprint.dll.obj.asm"
cl /MT /Ox "ntprint.dll.cpp" /link /dll shlwapi.lib /def:"ntprint.dll.def" "ntprint.dll.obj.obj" /out:"x86.ntprint.dll"
