@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pnrpnsp.dll.obj.asm"
cl /MT /Ox "pnrpnsp.dll.cpp" /link /dll shlwapi.lib /def:"pnrpnsp.dll.def" "pnrpnsp.dll.obj.obj" /out:"x64.pnrpnsp.dll"
