@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vpnikeapi.dll.obj.asm"
cl /MT /Ox "vpnikeapi.dll.cpp" /link /dll shlwapi.lib /def:"vpnikeapi.dll.def" "vpnikeapi.dll.obj.obj" /out:"x86.vpnikeapi.dll"
