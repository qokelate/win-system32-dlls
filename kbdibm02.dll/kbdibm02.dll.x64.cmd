@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdibm02.dll.obj.asm"
cl /MT /Ox "kbdibm02.dll.cpp" /link /dll shlwapi.lib /def:"kbdibm02.dll.def" "kbdibm02.dll.obj.obj" /out:"x64.kbdibm02.dll"
