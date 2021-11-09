@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "srhelper.dll.obj.asm"
cl /MT /Ox "srhelper.dll.cpp" /link /dll shlwapi.lib /def:"srhelper.dll.def" "srhelper.dll.obj.obj" /out:"x64.srhelper.dll"
