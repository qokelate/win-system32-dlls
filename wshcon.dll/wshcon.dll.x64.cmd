@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshcon.dll.obj.asm"
cl /MT /Ox "wshcon.dll.cpp" /link /dll shlwapi.lib /def:"wshcon.dll.def" "wshcon.dll.obj.obj" /out:"x64.wshcon.dll"
