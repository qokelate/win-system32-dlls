@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wsmplpxy.dll.obj.asm"
cl /MT /Ox "wsmplpxy.dll.cpp" /link /dll shlwapi.lib /def:"wsmplpxy.dll.def" "wsmplpxy.dll.obj.obj" /out:"x64.wsmplpxy.dll"
