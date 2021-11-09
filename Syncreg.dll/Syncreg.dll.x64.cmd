@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Syncreg.dll.obj.asm"
cl /MT /Ox "Syncreg.dll.cpp" /link /dll shlwapi.lib /def:"Syncreg.dll.def" "Syncreg.dll.obj.obj" /out:"x64.Syncreg.dll"
