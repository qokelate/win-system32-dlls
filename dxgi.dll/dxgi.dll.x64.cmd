@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dxgi.dll.obj.asm"
cl /MT /Ox "dxgi.dll.cpp" /link /dll shlwapi.lib /def:"dxgi.dll.def" "dxgi.dll.obj.obj" /out:"x64.dxgi.dll"
