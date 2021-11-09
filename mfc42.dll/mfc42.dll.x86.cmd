@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc42.dll.obj.asm"
cl /MT /Ox "mfc42.dll.cpp" /link /dll shlwapi.lib /def:"mfc42.dll.def" "mfc42.dll.obj.obj" /out:"x86.mfc42.dll"
