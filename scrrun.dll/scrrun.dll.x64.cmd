@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scrrun.dll.obj.asm"
cl /MT /Ox "scrrun.dll.cpp" /link /dll shlwapi.lib /def:"scrrun.dll.def" "scrrun.dll.obj.obj" /out:"x64.scrrun.dll"
