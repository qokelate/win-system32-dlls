@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spnet.dll.obj.asm"
cl /MT /Ox "spnet.dll.cpp" /link /dll shlwapi.lib /def:"spnet.dll.def" "spnet.dll.obj.obj" /out:"x64.spnet.dll"
