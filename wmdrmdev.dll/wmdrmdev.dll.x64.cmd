@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmdrmdev.dll.obj.asm"
cl /MT /Ox "wmdrmdev.dll.cpp" /link /dll shlwapi.lib /def:"wmdrmdev.dll.def" "wmdrmdev.dll.obj.obj" /out:"x64.wmdrmdev.dll"
