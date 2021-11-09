@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "appidapi.dll.obj.asm"
cl /MT /Ox "appidapi.dll.cpp" /link /dll shlwapi.lib /def:"appidapi.dll.def" "appidapi.dll.obj.obj" /out:"x64.appidapi.dll"
