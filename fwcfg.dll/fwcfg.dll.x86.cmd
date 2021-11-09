@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fwcfg.dll.obj.asm"
cl /MT /Ox "fwcfg.dll.cpp" /link /dll shlwapi.lib /def:"fwcfg.dll.def" "fwcfg.dll.obj.obj" /out:"x86.fwcfg.dll"
