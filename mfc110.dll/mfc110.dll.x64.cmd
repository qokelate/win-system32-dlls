@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc110.dll.obj.asm"
cl /MT /Ox "mfc110.dll.cpp" /link /dll shlwapi.lib /def:"mfc110.dll.def" "mfc110.dll.obj.obj" /out:"x64.mfc110.dll"
