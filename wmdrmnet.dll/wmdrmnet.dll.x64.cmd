@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmdrmnet.dll.obj.asm"
cl /MT /Ox "wmdrmnet.dll.cpp" /link /dll shlwapi.lib /def:"wmdrmnet.dll.def" "wmdrmnet.dll.obj.obj" /out:"x64.wmdrmnet.dll"
