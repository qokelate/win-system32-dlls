@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "aspnet_counters.dll.obj.asm"
cl /MT /Ox "aspnet_counters.dll.cpp" /link /dll shlwapi.lib /def:"aspnet_counters.dll.def" "aspnet_counters.dll.obj.obj" /out:"x64.aspnet_counters.dll"
