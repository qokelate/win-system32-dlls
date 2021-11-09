@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mprmsg.dll.obj.asm"
cl /MT /Ox "mprmsg.dll.cpp" /link /dll shlwapi.lib /def:"mprmsg.dll.def" "mprmsg.dll.obj.obj" /out:"x86.mprmsg.dll"
