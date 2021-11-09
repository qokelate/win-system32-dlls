@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "syssetup.dll.obj.asm"
cl /MT /Ox "syssetup.dll.cpp" /link /dll shlwapi.lib /def:"syssetup.dll.def" "syssetup.dll.obj.obj" /out:"x86.syssetup.dll"
