@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rtm.dll.obj.asm"
cl /MT /Ox "rtm.dll.cpp" /link /dll shlwapi.lib /def:"rtm.dll.def" "rtm.dll.obj.obj" /out:"x86.rtm.dll"
