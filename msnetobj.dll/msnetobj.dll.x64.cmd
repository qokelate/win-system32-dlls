@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msnetobj.dll.obj.asm"
cl /MT /Ox "msnetobj.dll.cpp" /link /dll shlwapi.lib /def:"msnetobj.dll.def" "msnetobj.dll.obj.obj" /out:"x64.msnetobj.dll"
