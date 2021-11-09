@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "deskadp.dll.obj.asm"
cl /MT /Ox "deskadp.dll.cpp" /link /dll shlwapi.lib /def:"deskadp.dll.def" "deskadp.dll.obj.obj" /out:"x86.deskadp.dll"
