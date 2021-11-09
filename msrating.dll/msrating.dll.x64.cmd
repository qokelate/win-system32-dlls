@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msrating.dll.obj.asm"
cl /MT /Ox "msrating.dll.cpp" /link /dll shlwapi.lib /def:"msrating.dll.def" "msrating.dll.obj.obj" /out:"x64.msrating.dll"
