@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "napipsec.dll.obj.asm"
cl /MT /Ox "napipsec.dll.cpp" /link /dll shlwapi.lib /def:"napipsec.dll.def" "napipsec.dll.obj.obj" /out:"x64.napipsec.dll"
