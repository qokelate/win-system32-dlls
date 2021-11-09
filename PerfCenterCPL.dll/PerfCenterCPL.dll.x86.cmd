@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PerfCenterCPL.dll.obj.asm"
cl /MT /Ox "PerfCenterCPL.dll.cpp" /link /dll shlwapi.lib /def:"PerfCenterCPL.dll.def" "PerfCenterCPL.dll.obj.obj" /out:"x86.PerfCenterCPL.dll"
