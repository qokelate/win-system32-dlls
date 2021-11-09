@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasman.dll.obj.asm"
cl /MT /Ox "rasman.dll.cpp" /link /dll shlwapi.lib /def:"rasman.dll.def" "rasman.dll.obj.obj" /out:"x64.rasman.dll"
