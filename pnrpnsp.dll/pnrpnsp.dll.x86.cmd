@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pnrpnsp.dll.obj.asm"
cl /MT /Ox "pnrpnsp.dll.cpp" /link /dll shlwapi.lib /def:"pnrpnsp.dll.def" "pnrpnsp.dll.obj.obj" /out:"x86.pnrpnsp.dll"
