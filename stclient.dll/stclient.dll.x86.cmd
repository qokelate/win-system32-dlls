@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "stclient.dll.obj.asm"
cl /MT /Ox "stclient.dll.cpp" /link /dll shlwapi.lib /def:"stclient.dll.def" "stclient.dll.obj.obj" /out:"x86.stclient.dll"
