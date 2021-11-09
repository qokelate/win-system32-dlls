@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "bcryptprimitives.dll.obj.asm"
cl /MT /Ox "bcryptprimitives.dll.cpp" /link /dll shlwapi.lib /def:"bcryptprimitives.dll.def" "bcryptprimitives.dll.obj.obj" /out:"x86.bcryptprimitives.dll"
