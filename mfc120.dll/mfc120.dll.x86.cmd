@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc120.dll.obj.asm"
cl /MT /Ox "mfc120.dll.cpp" /link /dll shlwapi.lib /def:"mfc120.dll.def" "mfc120.dll.obj.obj" /out:"x86.mfc120.dll"
