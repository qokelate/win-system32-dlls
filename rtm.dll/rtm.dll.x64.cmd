@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rtm.dll.obj.asm"
cl /MT /Ox "rtm.dll.cpp" /link /dll shlwapi.lib /def:"rtm.dll.def" "rtm.dll.obj.obj" /out:"x64.rtm.dll"
