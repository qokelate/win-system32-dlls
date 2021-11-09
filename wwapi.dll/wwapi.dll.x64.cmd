@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wwapi.dll.obj.asm"
cl /MT /Ox "wwapi.dll.cpp" /link /dll shlwapi.lib /def:"wwapi.dll.def" "wwapi.dll.obj.obj" /out:"x64.wwapi.dll"
