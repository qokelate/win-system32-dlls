@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshcon.dll.obj.asm"
cl /MT /Ox "wshcon.dll.cpp" /link /dll shlwapi.lib /def:"wshcon.dll.def" "wshcon.dll.obj.obj" /out:"x86.wshcon.dll"
