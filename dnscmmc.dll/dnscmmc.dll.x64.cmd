@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dnscmmc.dll.obj.asm"
cl /MT /Ox "dnscmmc.dll.cpp" /link /dll shlwapi.lib /def:"dnscmmc.dll.def" "dnscmmc.dll.obj.obj" /out:"x64.dnscmmc.dll"
