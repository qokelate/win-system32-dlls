@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rascfg.dll.obj.asm"
cl /MT /Ox "rascfg.dll.cpp" /link /dll shlwapi.lib /def:"rascfg.dll.def" "rascfg.dll.obj.obj" /out:"x86.rascfg.dll"
