@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "imapi.dll.obj.asm"
cl /MT /Ox "imapi.dll.cpp" /link /dll shlwapi.lib /def:"imapi.dll.def" "imapi.dll.obj.obj" /out:"x64.imapi.dll"
