@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winrssrv.dll.obj.asm"
cl /MT /Ox "winrssrv.dll.cpp" /link /dll shlwapi.lib /def:"winrssrv.dll.def" "winrssrv.dll.obj.obj" /out:"x86.winrssrv.dll"
