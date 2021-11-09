@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsprop.dll.obj.asm"
cl /MT /Ox "dsprop.dll.cpp" /link /dll shlwapi.lib /def:"dsprop.dll.def" "dsprop.dll.obj.obj" /out:"x64.dsprop.dll"
