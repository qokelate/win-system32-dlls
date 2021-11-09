@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "irclass.dll.obj.asm"
cl /MT /Ox "irclass.dll.cpp" /link /dll shlwapi.lib /def:"irclass.dll.def" "irclass.dll.obj.obj" /out:"x64.irclass.dll"
