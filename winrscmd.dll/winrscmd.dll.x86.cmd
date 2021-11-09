@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winrscmd.dll.obj.asm"
cl /MT /Ox "winrscmd.dll.cpp" /link /dll shlwapi.lib /def:"winrscmd.dll.def" "winrscmd.dll.obj.obj" /out:"x86.winrscmd.dll"
