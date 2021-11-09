@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasppp.dll.obj.asm"
cl /MT /Ox "rasppp.dll.cpp" /link /dll shlwapi.lib /def:"rasppp.dll.def" "rasppp.dll.obj.obj" /out:"x64.rasppp.dll"
