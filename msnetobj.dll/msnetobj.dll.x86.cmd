@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msnetobj.dll.obj.asm"
cl /MT /Ox "msnetobj.dll.cpp" /link /dll shlwapi.lib /def:"msnetobj.dll.def" "msnetobj.dll.obj.obj" /out:"x86.msnetobj.dll"
