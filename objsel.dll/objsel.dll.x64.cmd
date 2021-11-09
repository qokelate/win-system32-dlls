@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "objsel.dll.obj.asm"
cl /MT /Ox "objsel.dll.cpp" /link /dll shlwapi.lib /def:"objsel.dll.def" "objsel.dll.obj.obj" /out:"x64.objsel.dll"
