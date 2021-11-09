@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpx.dll.obj.asm"
cl /MT /Ox "dpx.dll.cpp" /link /dll shlwapi.lib /def:"dpx.dll.def" "dpx.dll.obj.obj" /out:"x64.dpx.dll"
