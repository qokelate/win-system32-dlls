@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "avrt.dll.obj.asm"
cl /MT /Ox "avrt.dll.cpp" /link /dll shlwapi.lib /def:"avrt.dll.def" "avrt.dll.obj.obj" /out:"x64.avrt.dll"
