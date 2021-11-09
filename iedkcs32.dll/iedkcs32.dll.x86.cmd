@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iedkcs32.dll.obj.asm"
cl /MT /Ox "iedkcs32.dll.cpp" /link /dll shlwapi.lib /def:"iedkcs32.dll.def" "iedkcs32.dll.obj.obj" /out:"x86.iedkcs32.dll"
