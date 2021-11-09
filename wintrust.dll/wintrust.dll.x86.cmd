@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wintrust.dll.obj.asm"
cl /MT /Ox "wintrust.dll.cpp" /link /dll shlwapi.lib /def:"wintrust.dll.def" "wintrust.dll.obj.obj" /out:"x86.wintrust.dll"
