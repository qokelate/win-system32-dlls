@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "d3d10_1.dll.obj.asm"
cl /MT /Ox "d3d10_1.dll.cpp" /link /dll shlwapi.lib /def:"d3d10_1.dll.def" "d3d10_1.dll.obj.obj" /out:"x86.d3d10_1.dll"
