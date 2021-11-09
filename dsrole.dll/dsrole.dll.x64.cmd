@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsrole.dll.obj.asm"
cl /MT /Ox "dsrole.dll.cpp" /link /dll shlwapi.lib /def:"dsrole.dll.def" "dsrole.dll.obj.obj" /out:"x64.dsrole.dll"
