@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SSShim.dll.obj.asm"
cl /MT /Ox "SSShim.dll.cpp" /link /dll shlwapi.lib /def:"SSShim.dll.def" "SSShim.dll.obj.obj" /out:"x86.SSShim.dll"
