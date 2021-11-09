@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fthsvc.dll.obj.asm"
cl /MT /Ox "fthsvc.dll.cpp" /link /dll shlwapi.lib /def:"fthsvc.dll.def" "fthsvc.dll.obj.obj" /out:"x64.fthsvc.dll"
