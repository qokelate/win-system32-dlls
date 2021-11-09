@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "accessibilitycpl.dll.obj.asm"
cl /MT /Ox "accessibilitycpl.dll.cpp" /link /dll shlwapi.lib /def:"accessibilitycpl.dll.def" "accessibilitycpl.dll.obj.obj" /out:"x64.accessibilitycpl.dll"
