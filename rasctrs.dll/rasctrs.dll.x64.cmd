@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasctrs.dll.obj.asm"
cl /MT /Ox "rasctrs.dll.cpp" /link /dll shlwapi.lib /def:"rasctrs.dll.def" "rasctrs.dll.obj.obj" /out:"x64.rasctrs.dll"
