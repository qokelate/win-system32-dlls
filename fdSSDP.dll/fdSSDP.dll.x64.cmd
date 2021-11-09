@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdSSDP.dll.obj.asm"
cl /MT /Ox "fdSSDP.dll.cpp" /link /dll shlwapi.lib /def:"fdSSDP.dll.def" "fdSSDP.dll.obj.obj" /out:"x64.fdSSDP.dll"
