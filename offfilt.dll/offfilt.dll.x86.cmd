@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "offfilt.dll.obj.asm"
cl /MT /Ox "offfilt.dll.cpp" /link /dll shlwapi.lib /def:"offfilt.dll.def" "offfilt.dll.obj.obj" /out:"x86.offfilt.dll"
