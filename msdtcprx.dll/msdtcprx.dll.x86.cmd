@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msdtcprx.dll.obj.asm"
cl /MT /Ox "msdtcprx.dll.cpp" /link /dll shlwapi.lib /def:"msdtcprx.dll.def" "msdtcprx.dll.obj.obj" /out:"x86.msdtcprx.dll"
