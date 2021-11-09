@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshext.dll.obj.asm"
cl /MT /Ox "wshext.dll.cpp" /link /dll shlwapi.lib /def:"wshext.dll.def" "wshext.dll.obj.obj" /out:"x64.wshext.dll"
