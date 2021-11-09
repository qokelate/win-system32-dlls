@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc110u.dll.obj.asm"
cl /MT /Ox "mfc110u.dll.cpp" /link /dll shlwapi.lib /def:"mfc110u.dll.def" "mfc110u.dll.obj.obj" /out:"x64.mfc110u.dll"
