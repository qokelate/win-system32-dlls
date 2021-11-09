@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tcpipcfg.dll.obj.asm"
cl /MT /Ox "tcpipcfg.dll.cpp" /link /dll shlwapi.lib /def:"tcpipcfg.dll.def" "tcpipcfg.dll.obj.obj" /out:"x64.tcpipcfg.dll"
