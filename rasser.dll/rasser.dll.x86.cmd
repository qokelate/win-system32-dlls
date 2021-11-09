@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasser.dll.obj.asm"
cl /MT /Ox "rasser.dll.cpp" /link /dll shlwapi.lib /def:"rasser.dll.def" "rasser.dll.obj.obj" /out:"x86.rasser.dll"
