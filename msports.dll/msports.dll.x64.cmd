@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msports.dll.obj.asm"
cl /MT /Ox "msports.dll.cpp" /link /dll shlwapi.lib /def:"msports.dll.def" "msports.dll.obj.obj" /out:"x64.msports.dll"
