@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wsock32.dll.obj.asm"
cl /MT /Ox "wsock32.dll.cpp" /link /dll shlwapi.lib /def:"wsock32.dll.def" "wsock32.dll.obj.obj" /out:"x64.wsock32.dll"
