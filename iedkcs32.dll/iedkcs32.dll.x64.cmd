@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iedkcs32.dll.obj.asm"
cl /MT /Ox "iedkcs32.dll.cpp" /link /dll shlwapi.lib /def:"iedkcs32.dll.def" "iedkcs32.dll.obj.obj" /out:"x64.iedkcs32.dll"
