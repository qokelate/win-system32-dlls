@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dfshim.dll.obj.asm"
cl /MT /Ox "dfshim.dll.cpp" /link /dll shlwapi.lib /def:"dfshim.dll.def" "dfshim.dll.obj.obj" /out:"x86.dfshim.dll"
