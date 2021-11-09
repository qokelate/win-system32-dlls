@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmcfg32.dll.obj.asm"
cl /MT /Ox "cmcfg32.dll.cpp" /link /dll shlwapi.lib /def:"cmcfg32.dll.def" "cmcfg32.dll.obj.obj" /out:"x64.cmcfg32.dll"
