@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "uniplat.dll.obj.asm"
cl /MT /Ox "uniplat.dll.cpp" /link /dll shlwapi.lib /def:"uniplat.dll.def" "uniplat.dll.obj.obj" /out:"x86.uniplat.dll"
