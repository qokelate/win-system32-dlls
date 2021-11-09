@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc110.dll.obj.asm"
cl /MT /Ox "mfc110.dll.cpp" /link /dll shlwapi.lib /def:"mfc110.dll.def" "mfc110.dll.obj.obj" /out:"x86.mfc110.dll"
