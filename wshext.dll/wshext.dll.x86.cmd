@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshext.dll.obj.asm"
cl /MT /Ox "wshext.dll.cpp" /link /dll shlwapi.lib /def:"wshext.dll.def" "wshext.dll.obj.obj" /out:"x86.wshext.dll"
