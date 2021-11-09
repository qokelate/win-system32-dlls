@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mgmtapi.dll.obj.asm"
cl /MT /Ox "mgmtapi.dll.cpp" /link /dll shlwapi.lib /def:"mgmtapi.dll.def" "mgmtapi.dll.obj.obj" /out:"x86.mgmtapi.dll"
