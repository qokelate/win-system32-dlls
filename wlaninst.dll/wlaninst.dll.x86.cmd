@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlaninst.dll.obj.asm"
cl /MT /Ox "wlaninst.dll.cpp" /link /dll shlwapi.lib /def:"wlaninst.dll.def" "wlaninst.dll.obj.obj" /out:"x86.wlaninst.dll"
