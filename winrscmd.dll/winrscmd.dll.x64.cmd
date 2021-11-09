@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winrscmd.dll.obj.asm"
cl /MT /Ox "winrscmd.dll.cpp" /link /dll shlwapi.lib /def:"winrscmd.dll.def" "winrscmd.dll.obj.obj" /out:"x64.winrscmd.dll"
