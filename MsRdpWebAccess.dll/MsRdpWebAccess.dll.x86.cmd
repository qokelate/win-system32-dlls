@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MsRdpWebAccess.dll.obj.asm"
cl /MT /Ox "MsRdpWebAccess.dll.cpp" /link /dll shlwapi.lib /def:"MsRdpWebAccess.dll.def" "MsRdpWebAccess.dll.obj.obj" /out:"x86.MsRdpWebAccess.dll"
