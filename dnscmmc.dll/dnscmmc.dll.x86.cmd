@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dnscmmc.dll.obj.asm"
cl /MT /Ox "dnscmmc.dll.cpp" /link /dll shlwapi.lib /def:"dnscmmc.dll.def" "dnscmmc.dll.obj.obj" /out:"x86.dnscmmc.dll"
