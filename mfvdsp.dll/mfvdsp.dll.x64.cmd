@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfvdsp.dll.obj.asm"
cl /MT /Ox "mfvdsp.dll.cpp" /link /dll shlwapi.lib /def:"mfvdsp.dll.def" "mfvdsp.dll.obj.obj" /out:"x64.mfvdsp.dll"
