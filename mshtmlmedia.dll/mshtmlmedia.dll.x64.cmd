@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mshtmlmedia.dll.obj.asm"
cl /MT /Ox "mshtmlmedia.dll.cpp" /link /dll shlwapi.lib /def:"mshtmlmedia.dll.def" "mshtmlmedia.dll.obj.obj" /out:"x64.mshtmlmedia.dll"
