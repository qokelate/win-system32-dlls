@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msafd.dll.obj.asm"
cl /MT /Ox "msafd.dll.cpp" /link /dll shlwapi.lib /def:"msafd.dll.def" "msafd.dll.obj.obj" /out:"x64.msafd.dll"
