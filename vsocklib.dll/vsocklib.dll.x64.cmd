@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vsocklib.dll.obj.asm"
cl /MT /Ox "vsocklib.dll.cpp" /link /dll shlwapi.lib /def:"vsocklib.dll.def" "vsocklib.dll.obj.obj" /out:"x64.vsocklib.dll"
