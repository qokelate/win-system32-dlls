@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hnetcfg.dll.obj.asm"
cl /MT /Ox "hnetcfg.dll.cpp" /link /dll shlwapi.lib /def:"hnetcfg.dll.def" "hnetcfg.dll.obj.obj" /out:"x86.hnetcfg.dll"
