@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntprint.dll.obj.asm"
cl /MT /Ox "ntprint.dll.cpp" /link /dll shlwapi.lib /def:"ntprint.dll.def" "ntprint.dll.obj.obj" /out:"x64.ntprint.dll"
