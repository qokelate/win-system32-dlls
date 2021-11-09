@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "actxprxy.dll.obj.asm"
cl /MT /Ox "actxprxy.dll.cpp" /link /dll shlwapi.lib /def:"actxprxy.dll.def" "actxprxy.dll.obj.obj" /out:"x64.actxprxy.dll"
