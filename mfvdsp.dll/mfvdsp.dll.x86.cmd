@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfvdsp.dll.obj.asm"
cl /MT /Ox "mfvdsp.dll.cpp" /link /dll shlwapi.lib /def:"mfvdsp.dll.def" "mfvdsp.dll.obj.obj" /out:"x86.mfvdsp.dll"
