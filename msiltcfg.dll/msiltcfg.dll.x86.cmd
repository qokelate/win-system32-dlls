@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msiltcfg.dll.obj.asm"
cl /MT /Ox "msiltcfg.dll.cpp" /link /dll shlwapi.lib /def:"msiltcfg.dll.def" "msiltcfg.dll.obj.obj" /out:"x86.msiltcfg.dll"
