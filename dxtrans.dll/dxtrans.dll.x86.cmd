@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dxtrans.dll.obj.asm"
cl /MT /Ox "dxtrans.dll.cpp" /link /dll shlwapi.lib /def:"dxtrans.dll.def" "dxtrans.dll.obj.obj" /out:"x86.dxtrans.dll"
