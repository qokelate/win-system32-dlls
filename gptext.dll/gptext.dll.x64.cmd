@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gptext.dll.obj.asm"
cl /MT /Ox "gptext.dll.cpp" /link /dll shlwapi.lib /def:"gptext.dll.def" "gptext.dll.obj.obj" /out:"x64.gptext.dll"
