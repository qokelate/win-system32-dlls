@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "zipfldr.dll.obj.asm"
cl /MT /Ox "zipfldr.dll.cpp" /link /dll shlwapi.lib /def:"zipfldr.dll.def" "zipfldr.dll.obj.obj" /out:"x64.zipfldr.dll"
