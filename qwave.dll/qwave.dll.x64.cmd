@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "qwave.dll.obj.asm"
cl /MT /Ox "qwave.dll.cpp" /link /dll shlwapi.lib /def:"qwave.dll.def" "qwave.dll.obj.obj" /out:"x64.qwave.dll"
