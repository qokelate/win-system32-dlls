@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsrole.dll.obj.asm"
cl /MT /Ox "dsrole.dll.cpp" /link /dll shlwapi.lib /def:"dsrole.dll.def" "dsrole.dll.obj.obj" /out:"x86.dsrole.dll"
