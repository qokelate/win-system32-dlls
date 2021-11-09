@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tsmf.dll.obj.asm"
cl /MT /Ox "tsmf.dll.cpp" /link /dll shlwapi.lib /def:"tsmf.dll.def" "tsmf.dll.obj.obj" /out:"x64.tsmf.dll"
