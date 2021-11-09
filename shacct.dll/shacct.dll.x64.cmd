@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shacct.dll.obj.asm"
cl /MT /Ox "shacct.dll.cpp" /link /dll shlwapi.lib /def:"shacct.dll.def" "shacct.dll.obj.obj" /out:"x64.shacct.dll"
