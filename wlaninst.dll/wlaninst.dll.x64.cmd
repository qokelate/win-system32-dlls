@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlaninst.dll.obj.asm"
cl /MT /Ox "wlaninst.dll.cpp" /link /dll shlwapi.lib /def:"wlaninst.dll.def" "wlaninst.dll.obj.obj" /out:"x64.wlaninst.dll"
