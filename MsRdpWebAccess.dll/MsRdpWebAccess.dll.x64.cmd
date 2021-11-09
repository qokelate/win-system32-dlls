@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MsRdpWebAccess.dll.obj.asm"
cl /MT /Ox "MsRdpWebAccess.dll.cpp" /link /dll shlwapi.lib /def:"MsRdpWebAccess.dll.def" "MsRdpWebAccess.dll.obj.obj" /out:"x64.MsRdpWebAccess.dll"
