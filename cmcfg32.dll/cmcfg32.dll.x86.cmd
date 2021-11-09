@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmcfg32.dll.obj.asm"
cl /MT /Ox "cmcfg32.dll.cpp" /link /dll shlwapi.lib /def:"cmcfg32.dll.def" "cmcfg32.dll.obj.obj" /out:"x86.cmcfg32.dll"
