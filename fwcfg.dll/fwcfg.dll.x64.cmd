@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fwcfg.dll.obj.asm"
cl /MT /Ox "fwcfg.dll.cpp" /link /dll shlwapi.lib /def:"fwcfg.dll.def" "fwcfg.dll.obj.obj" /out:"x64.fwcfg.dll"
