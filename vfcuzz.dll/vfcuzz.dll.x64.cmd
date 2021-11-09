@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfcuzz.dll.obj.asm"
cl /MT /Ox "vfcuzz.dll.cpp" /link /dll shlwapi.lib /def:"vfcuzz.dll.def" "vfcuzz.dll.obj.obj" /out:"x64.vfcuzz.dll"
