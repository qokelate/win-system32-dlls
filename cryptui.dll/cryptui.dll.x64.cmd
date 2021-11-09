@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptui.dll.obj.asm"
cl /MT /Ox "cryptui.dll.cpp" /link /dll shlwapi.lib /def:"cryptui.dll.def" "cryptui.dll.obj.obj" /out:"x64.cryptui.dll"
