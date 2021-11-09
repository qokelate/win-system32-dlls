@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "amxread.dll.obj.asm"
cl /MT /Ox "amxread.dll.cpp" /link /dll shlwapi.lib /def:"amxread.dll.def" "amxread.dll.obj.obj" /out:"x86.amxread.dll"
