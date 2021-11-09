@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "d3d9.dll.obj.asm"
cl /MT /Ox "d3d9.dll.cpp" /link /dll shlwapi.lib /def:"d3d9.dll.def" "d3d9.dll.obj.obj" /out:"x86.d3d9.dll"
