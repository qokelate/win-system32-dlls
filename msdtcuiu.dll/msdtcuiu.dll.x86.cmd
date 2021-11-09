@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msdtcuiu.dll.obj.asm"
cl /MT /Ox "msdtcuiu.dll.cpp" /link /dll shlwapi.lib /def:"msdtcuiu.dll.def" "msdtcuiu.dll.obj.obj" /out:"x86.msdtcuiu.dll"
