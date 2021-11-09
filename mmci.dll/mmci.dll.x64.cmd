@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mmci.dll.obj.asm"
cl /MT /Ox "mmci.dll.cpp" /link /dll shlwapi.lib /def:"mmci.dll.def" "mmci.dll.obj.obj" /out:"x64.mmci.dll"
