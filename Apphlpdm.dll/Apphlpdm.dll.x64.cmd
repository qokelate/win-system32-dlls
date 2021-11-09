@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Apphlpdm.dll.obj.asm"
cl /MT /Ox "Apphlpdm.dll.cpp" /link /dll shlwapi.lib /def:"Apphlpdm.dll.def" "Apphlpdm.dll.obj.obj" /out:"x64.Apphlpdm.dll"
