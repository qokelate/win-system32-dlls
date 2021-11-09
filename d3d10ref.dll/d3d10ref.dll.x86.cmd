@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "d3d10ref.dll.obj.asm"
cl /MT /Ox "d3d10ref.dll.cpp" /link /dll shlwapi.lib /def:"d3d10ref.dll.def" "d3d10ref.dll.obj.obj" /out:"x86.d3d10ref.dll"
