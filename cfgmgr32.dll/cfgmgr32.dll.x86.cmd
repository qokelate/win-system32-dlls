@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cfgmgr32.dll.obj.asm"
cl /MT /Ox "cfgmgr32.dll.cpp" /link /dll shlwapi.lib /def:"cfgmgr32.dll.def" "cfgmgr32.dll.obj.obj" /out:"x86.cfgmgr32.dll"
