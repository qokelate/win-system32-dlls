@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wecapi.dll.obj.asm"
cl /MT /Ox "wecapi.dll.cpp" /link /dll shlwapi.lib /def:"wecapi.dll.def" "wecapi.dll.obj.obj" /out:"x64.wecapi.dll"
