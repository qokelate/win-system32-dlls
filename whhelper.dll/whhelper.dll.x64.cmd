@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "whhelper.dll.obj.asm"
cl /MT /Ox "whhelper.dll.cpp" /link /dll shlwapi.lib /def:"whhelper.dll.def" "whhelper.dll.obj.obj" /out:"x64.whhelper.dll"
