@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshqos.dll.obj.asm"
cl /MT /Ox "wshqos.dll.cpp" /link /dll shlwapi.lib /def:"wshqos.dll.def" "wshqos.dll.obj.obj" /out:"x64.wshqos.dll"
