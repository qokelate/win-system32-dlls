@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rtutils.dll.obj.asm"
cl /MT /Ox "rtutils.dll.cpp" /link /dll shlwapi.lib /def:"rtutils.dll.def" "rtutils.dll.obj.obj" /out:"x86.rtutils.dll"
