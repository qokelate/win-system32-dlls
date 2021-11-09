@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbctrac.dll.obj.asm"
cl /MT /Ox "odbctrac.dll.cpp" /link /dll shlwapi.lib /def:"odbctrac.dll.def" "odbctrac.dll.obj.obj" /out:"x64.odbctrac.dll"
