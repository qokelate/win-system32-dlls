@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Apphlpdm.dll.obj.asm"
cl /MT /Ox "Apphlpdm.dll.cpp" /link /dll shlwapi.lib /def:"Apphlpdm.dll.def" "Apphlpdm.dll.obj.obj" /out:"x86.Apphlpdm.dll"
