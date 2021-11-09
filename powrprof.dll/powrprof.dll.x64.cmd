@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "powrprof.dll.obj.asm"
cl /MT /Ox "powrprof.dll.cpp" /link /dll shlwapi.lib /def:"powrprof.dll.def" "powrprof.dll.obj.obj" /out:"x64.powrprof.dll"
