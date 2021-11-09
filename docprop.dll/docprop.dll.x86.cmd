@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "docprop.dll.obj.asm"
cl /MT /Ox "docprop.dll.cpp" /link /dll shlwapi.lib /def:"docprop.dll.def" "docprop.dll.obj.obj" /out:"x86.docprop.dll"
