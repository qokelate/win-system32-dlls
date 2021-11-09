@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptui.dll.obj.asm"
cl /MT /Ox "cryptui.dll.cpp" /link /dll shlwapi.lib /def:"cryptui.dll.def" "cryptui.dll.obj.obj" /out:"x86.cryptui.dll"
