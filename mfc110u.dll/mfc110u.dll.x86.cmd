@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfc110u.dll.obj.asm"
cl /MT /Ox "mfc110u.dll.cpp" /link /dll shlwapi.lib /def:"mfc110u.dll.def" "mfc110u.dll.obj.obj" /out:"x86.mfc110u.dll"
