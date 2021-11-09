@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mprdim.dll.obj.asm"
cl /MT /Ox "mprdim.dll.cpp" /link /dll shlwapi.lib /def:"mprdim.dll.def" "mprdim.dll.obj.obj" /out:"x64.mprdim.dll"
