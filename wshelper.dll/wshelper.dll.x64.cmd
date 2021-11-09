@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshelper.dll.obj.asm"
cl /MT /Ox "wshelper.dll.cpp" /link /dll shlwapi.lib /def:"wshelper.dll.def" "wshelper.dll.obj.obj" /out:"x64.wshelper.dll"
