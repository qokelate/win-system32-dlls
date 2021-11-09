@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pcwum.dll.obj.asm"
cl /MT /Ox "pcwum.dll.cpp" /link /dll shlwapi.lib /def:"pcwum.dll.def" "pcwum.dll.obj.obj" /out:"x64.pcwum.dll"
