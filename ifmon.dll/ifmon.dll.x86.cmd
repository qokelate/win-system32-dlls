@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ifmon.dll.obj.asm"
cl /MT /Ox "ifmon.dll.cpp" /link /dll shlwapi.lib /def:"ifmon.dll.def" "ifmon.dll.obj.obj" /out:"x86.ifmon.dll"
