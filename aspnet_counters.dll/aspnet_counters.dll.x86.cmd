@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "aspnet_counters.dll.obj.asm"
cl /MT /Ox "aspnet_counters.dll.cpp" /link /dll shlwapi.lib /def:"aspnet_counters.dll.def" "aspnet_counters.dll.obj.obj" /out:"x86.aspnet_counters.dll"
