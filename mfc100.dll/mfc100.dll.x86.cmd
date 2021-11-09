@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc100.dll.obj.asm"
cl /MT /Ox "mfc100.dll.cpp" /link /dll shlwapi.lib /def:"mfc100.dll.def" "mfc100.dll.obj.obj" /out:"x86.mfc100.dll"
