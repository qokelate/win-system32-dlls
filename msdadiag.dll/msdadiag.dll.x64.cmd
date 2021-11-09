@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdadiag.dll.obj.asm"
cl /MT /Ox "msdadiag.dll.cpp" /link /dll shlwapi.lib /def:"msdadiag.dll.def" "msdadiag.dll.obj.obj" /out:"x64.msdadiag.dll"
