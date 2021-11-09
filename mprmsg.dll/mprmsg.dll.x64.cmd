@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mprmsg.dll.obj.asm"
cl /MT /Ox "mprmsg.dll.cpp" /link /dll shlwapi.lib /def:"mprmsg.dll.def" "mprmsg.dll.obj.obj" /out:"x64.mprmsg.dll"
