@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cscobj.dll.obj.asm"
cl /MT /Ox "cscobj.dll.cpp" /link /dll shlwapi.lib /def:"cscobj.dll.def" "cscobj.dll.obj.obj" /out:"x86.cscobj.dll"
