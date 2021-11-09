@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "offfilt.dll.obj.asm"
cl /MT /Ox "offfilt.dll.cpp" /link /dll shlwapi.lib /def:"offfilt.dll.def" "offfilt.dll.obj.obj" /out:"x64.offfilt.dll"
