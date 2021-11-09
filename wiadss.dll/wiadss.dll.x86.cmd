@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiadss.dll.obj.asm"
cl /MT /Ox "wiadss.dll.cpp" /link /dll shlwapi.lib /def:"wiadss.dll.def" "wiadss.dll.obj.obj" /out:"x86.wiadss.dll"
