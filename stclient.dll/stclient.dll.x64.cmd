@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "stclient.dll.obj.asm"
cl /MT /Ox "stclient.dll.cpp" /link /dll shlwapi.lib /def:"stclient.dll.def" "stclient.dll.obj.obj" /out:"x64.stclient.dll"
