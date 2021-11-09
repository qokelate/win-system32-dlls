@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MsCtfMonitor.dll.obj.asm"
cl /MT /Ox "MsCtfMonitor.dll.cpp" /link /dll shlwapi.lib /def:"MsCtfMonitor.dll.def" "MsCtfMonitor.dll.obj.obj" /out:"x64.MsCtfMonitor.dll"
