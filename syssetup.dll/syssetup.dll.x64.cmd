@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "syssetup.dll.obj.asm"
cl /MT /Ox "syssetup.dll.cpp" /link /dll shlwapi.lib /def:"syssetup.dll.def" "syssetup.dll.obj.obj" /out:"x64.syssetup.dll"
