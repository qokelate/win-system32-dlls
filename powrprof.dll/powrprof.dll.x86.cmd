@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "powrprof.dll.obj.asm"
cl /MT /Ox "powrprof.dll.cpp" /link /dll shlwapi.lib /def:"powrprof.dll.def" "powrprof.dll.obj.obj" /out:"x86.powrprof.dll"
