@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cscobj.dll.obj.asm"
cl /MT /Ox "cscobj.dll.cpp" /link /dll shlwapi.lib /def:"cscobj.dll.def" "cscobj.dll.obj.obj" /out:"x64.cscobj.dll"
