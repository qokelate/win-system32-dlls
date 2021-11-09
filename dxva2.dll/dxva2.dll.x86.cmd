@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dxva2.dll.obj.asm"
cl /MT /Ox "dxva2.dll.cpp" /link /dll shlwapi.lib /def:"dxva2.dll.def" "dxva2.dll.obj.obj" /out:"x86.dxva2.dll"
