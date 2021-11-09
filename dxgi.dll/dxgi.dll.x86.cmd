@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dxgi.dll.obj.asm"
cl /MT /Ox "dxgi.dll.cpp" /link /dll shlwapi.lib /def:"dxgi.dll.def" "dxgi.dll.obj.obj" /out:"x86.dxgi.dll"
