@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "btpanui.dll.obj.asm"
cl /MT /Ox "btpanui.dll.cpp" /link /dll shlwapi.lib /def:"btpanui.dll.def" "btpanui.dll.obj.obj" /out:"x64.btpanui.dll"
