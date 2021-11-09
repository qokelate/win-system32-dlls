@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eventcls.dll.obj.asm"
cl /MT /Ox "eventcls.dll.cpp" /link /dll shlwapi.lib /def:"eventcls.dll.def" "eventcls.dll.obj.obj" /out:"x64.eventcls.dll"
