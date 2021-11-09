@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wvc.dll.obj.asm"
cl /MT /Ox "wvc.dll.cpp" /link /dll shlwapi.lib /def:"wvc.dll.def" "wvc.dll.obj.obj" /out:"x64.wvc.dll"
