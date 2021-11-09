@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "d3dref9.dll.obj.asm"
cl /MT /Ox "d3dref9.dll.cpp" /link /dll shlwapi.lib /def:"d3dref9.dll.def" "d3dref9.dll.obj.obj" /out:"x86.d3dref9.dll"
