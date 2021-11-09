@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eappcfg.dll.obj.asm"
cl /MT /Ox "eappcfg.dll.cpp" /link /dll shlwapi.lib /def:"eappcfg.dll.def" "eappcfg.dll.obj.obj" /out:"x86.eappcfg.dll"
