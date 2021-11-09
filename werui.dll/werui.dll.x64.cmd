@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "werui.dll.obj.asm"
cl /MT /Ox "werui.dll.cpp" /link /dll shlwapi.lib /def:"werui.dll.def" "werui.dll.obj.obj" /out:"x64.werui.dll"
