@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cfgbkend.dll.obj.asm"
cl /MT /Ox "cfgbkend.dll.cpp" /link /dll shlwapi.lib /def:"cfgbkend.dll.def" "cfgbkend.dll.obj.obj" /out:"x86.cfgbkend.dll"
