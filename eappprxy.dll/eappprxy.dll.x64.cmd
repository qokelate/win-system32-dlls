@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eappprxy.dll.obj.asm"
cl /MT /Ox "eappprxy.dll.cpp" /link /dll shlwapi.lib /def:"eappprxy.dll.def" "eappprxy.dll.obj.obj" /out:"x64.eappprxy.dll"
