@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "duser.dll.obj.asm"
cl /MT /Ox "duser.dll.cpp" /link /dll shlwapi.lib /def:"duser.dll.def" "duser.dll.obj.obj" /out:"x64.duser.dll"
