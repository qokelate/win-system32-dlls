@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dxtrans.dll.obj.asm"
cl /MT /Ox "dxtrans.dll.cpp" /link /dll shlwapi.lib /def:"dxtrans.dll.def" "dxtrans.dll.obj.obj" /out:"x64.dxtrans.dll"
