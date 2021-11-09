@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasser.dll.obj.asm"
cl /MT /Ox "rasser.dll.cpp" /link /dll shlwapi.lib /def:"rasser.dll.def" "rasser.dll.obj.obj" /out:"x64.rasser.dll"
