@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PerfCenterCPL.dll.obj.asm"
cl /MT /Ox "PerfCenterCPL.dll.cpp" /link /dll shlwapi.lib /def:"PerfCenterCPL.dll.def" "PerfCenterCPL.dll.obj.obj" /out:"x64.PerfCenterCPL.dll"
