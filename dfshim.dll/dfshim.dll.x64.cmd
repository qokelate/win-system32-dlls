@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dfshim.dll.obj.asm"
cl /MT /Ox "dfshim.dll.cpp" /link /dll shlwapi.lib /def:"dfshim.dll.def" "dfshim.dll.obj.obj" /out:"x64.dfshim.dll"
