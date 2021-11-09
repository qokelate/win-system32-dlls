@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfps.dll.obj.asm"
cl /MT /Ox "mfps.dll.cpp" /link /dll shlwapi.lib /def:"mfps.dll.def" "mfps.dll.obj.obj" /out:"x64.mfps.dll"
