@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mscat32.dll.obj.asm"
cl /MT /Ox "mscat32.dll.cpp" /link /dll shlwapi.lib /def:"mscat32.dll.def" "mscat32.dll.obj.obj" /out:"x64.mscat32.dll"
