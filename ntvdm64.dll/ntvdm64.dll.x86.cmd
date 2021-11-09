@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntvdm64.dll.obj.asm"
cl /MT /Ox "ntvdm64.dll.cpp" /link /dll shlwapi.lib /def:"ntvdm64.dll.def" "ntvdm64.dll.obj.obj" /out:"x86.ntvdm64.dll"
