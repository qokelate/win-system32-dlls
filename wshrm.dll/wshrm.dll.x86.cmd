@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshrm.dll.obj.asm"
cl /MT /Ox "wshrm.dll.cpp" /link /dll shlwapi.lib /def:"wshrm.dll.def" "wshrm.dll.obj.obj" /out:"x86.wshrm.dll"
