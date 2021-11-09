@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "d3d10sdklayers.dll.obj.asm"
cl /MT /Ox "d3d10sdklayers.dll.cpp" /link /dll shlwapi.lib /def:"d3d10sdklayers.dll.def" "d3d10sdklayers.dll.obj.obj" /out:"x86.d3d10sdklayers.dll"
