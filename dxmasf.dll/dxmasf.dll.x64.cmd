@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dxmasf.dll.obj.asm"
cl /MT /Ox "dxmasf.dll.cpp" /link /dll shlwapi.lib /def:"dxmasf.dll.def" "dxmasf.dll.obj.obj" /out:"x64.dxmasf.dll"
