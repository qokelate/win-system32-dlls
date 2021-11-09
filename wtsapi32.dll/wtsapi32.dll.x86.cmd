@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wtsapi32.dll.obj.asm"
cl /MT /Ox "wtsapi32.dll.cpp" /link /dll shlwapi.lib /def:"wtsapi32.dll.def" "wtsapi32.dll.obj.obj" /out:"x86.wtsapi32.dll"
