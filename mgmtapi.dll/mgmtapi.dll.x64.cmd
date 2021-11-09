@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mgmtapi.dll.obj.asm"
cl /MT /Ox "mgmtapi.dll.cpp" /link /dll shlwapi.lib /def:"mgmtapi.dll.def" "mgmtapi.dll.obj.obj" /out:"x64.mgmtapi.dll"
