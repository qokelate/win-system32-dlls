@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "deskadp.dll.obj.asm"
cl /MT /Ox "deskadp.dll.cpp" /link /dll shlwapi.lib /def:"deskadp.dll.def" "deskadp.dll.obj.obj" /out:"x64.deskadp.dll"
