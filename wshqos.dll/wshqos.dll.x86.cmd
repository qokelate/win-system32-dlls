@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshqos.dll.obj.asm"
cl /MT /Ox "wshqos.dll.cpp" /link /dll shlwapi.lib /def:"wshqos.dll.def" "wshqos.dll.obj.obj" /out:"x86.wshqos.dll"
