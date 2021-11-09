@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbctrac.dll.obj.asm"
cl /MT /Ox "odbctrac.dll.cpp" /link /dll shlwapi.lib /def:"odbctrac.dll.def" "odbctrac.dll.obj.obj" /out:"x86.odbctrac.dll"
