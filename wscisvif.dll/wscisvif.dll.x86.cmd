@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wscisvif.dll.obj.asm"
cl /MT /Ox "wscisvif.dll.cpp" /link /dll shlwapi.lib /def:"wscisvif.dll.def" "wscisvif.dll.obj.obj" /out:"x86.wscisvif.dll"
