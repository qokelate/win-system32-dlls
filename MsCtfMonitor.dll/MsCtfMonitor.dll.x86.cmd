@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MsCtfMonitor.dll.obj.asm"
cl /MT /Ox "MsCtfMonitor.dll.cpp" /link /dll shlwapi.lib /def:"MsCtfMonitor.dll.def" "MsCtfMonitor.dll.obj.obj" /out:"x86.MsCtfMonitor.dll"
