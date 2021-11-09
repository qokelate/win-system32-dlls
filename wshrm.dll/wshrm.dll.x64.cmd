@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshrm.dll.obj.asm"
cl /MT /Ox "wshrm.dll.cpp" /link /dll shlwapi.lib /def:"wshrm.dll.def" "wshrm.dll.obj.obj" /out:"x64.wshrm.dll"
