@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mf3216.dll.obj.asm"
cl /MT /Ox "mf3216.dll.cpp" /link /dll shlwapi.lib /def:"mf3216.dll.def" "mf3216.dll.obj.obj" /out:"x86.mf3216.dll"
