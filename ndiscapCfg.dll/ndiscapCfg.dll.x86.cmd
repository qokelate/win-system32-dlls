@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ndiscapCfg.dll.obj.asm"
cl /MT /Ox "ndiscapCfg.dll.cpp" /link /dll shlwapi.lib /def:"ndiscapCfg.dll.def" "ndiscapCfg.dll.obj.obj" /out:"x86.ndiscapCfg.dll"
