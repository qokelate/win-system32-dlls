@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msxml6.dll.obj.asm"
cl /MT /Ox "msxml6.dll.cpp" /link /dll shlwapi.lib /def:"msxml6.dll.def" "msxml6.dll.obj.obj" /out:"x64.msxml6.dll"
