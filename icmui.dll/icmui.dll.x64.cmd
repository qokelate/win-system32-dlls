@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "icmui.dll.obj.asm"
cl /MT /Ox "icmui.dll.cpp" /link /dll shlwapi.lib /def:"icmui.dll.def" "icmui.dll.obj.obj" /out:"x64.icmui.dll"
