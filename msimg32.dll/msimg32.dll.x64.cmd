@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msimg32.dll.obj.asm"
cl /MT /Ox "msimg32.dll.cpp" /link /dll shlwapi.lib /def:"msimg32.dll.def" "msimg32.dll.obj.obj" /out:"x64.msimg32.dll"
