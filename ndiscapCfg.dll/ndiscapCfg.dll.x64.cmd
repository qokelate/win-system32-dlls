@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ndiscapCfg.dll.obj.asm"
cl /MT /Ox "ndiscapCfg.dll.cpp" /link /dll shlwapi.lib /def:"ndiscapCfg.dll.def" "ndiscapCfg.dll.obj.obj" /out:"x64.ndiscapCfg.dll"
