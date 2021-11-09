@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vsocklib.dll.obj.asm"
cl /MT /Ox "vsocklib.dll.cpp" /link /dll shlwapi.lib /def:"vsocklib.dll.def" "vsocklib.dll.obj.obj" /out:"x86.vsocklib.dll"
