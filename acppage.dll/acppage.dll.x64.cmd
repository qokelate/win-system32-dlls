@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "acppage.dll.obj.asm"
cl /MT /Ox "acppage.dll.cpp" /link /dll shlwapi.lib /def:"acppage.dll.def" "acppage.dll.obj.obj" /out:"x64.acppage.dll"
