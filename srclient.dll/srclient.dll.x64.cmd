@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "srclient.dll.obj.asm"
cl /MT /Ox "srclient.dll.cpp" /link /dll shlwapi.lib /def:"srclient.dll.def" "srclient.dll.obj.obj" /out:"x64.srclient.dll"
