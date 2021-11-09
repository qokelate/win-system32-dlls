@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tcpipcfg.dll.obj.asm"
cl /MT /Ox "tcpipcfg.dll.cpp" /link /dll shlwapi.lib /def:"tcpipcfg.dll.def" "tcpipcfg.dll.obj.obj" /out:"x86.tcpipcfg.dll"
