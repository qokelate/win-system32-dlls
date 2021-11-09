@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winrssrv.dll.obj.asm"
cl /MT /Ox "winrssrv.dll.cpp" /link /dll shlwapi.lib /def:"winrssrv.dll.def" "winrssrv.dll.obj.obj" /out:"x64.winrssrv.dll"
