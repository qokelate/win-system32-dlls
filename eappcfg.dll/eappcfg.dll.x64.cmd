@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eappcfg.dll.obj.asm"
cl /MT /Ox "eappcfg.dll.cpp" /link /dll shlwapi.lib /def:"eappcfg.dll.def" "eappcfg.dll.obj.obj" /out:"x64.eappcfg.dll"
