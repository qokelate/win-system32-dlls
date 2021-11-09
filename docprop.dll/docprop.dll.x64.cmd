@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "docprop.dll.obj.asm"
cl /MT /Ox "docprop.dll.cpp" /link /dll shlwapi.lib /def:"docprop.dll.def" "docprop.dll.obj.obj" /out:"x64.docprop.dll"
