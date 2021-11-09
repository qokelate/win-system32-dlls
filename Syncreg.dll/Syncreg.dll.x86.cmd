@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Syncreg.dll.obj.asm"
cl /MT /Ox "Syncreg.dll.cpp" /link /dll shlwapi.lib /def:"Syncreg.dll.def" "Syncreg.dll.obj.obj" /out:"x86.Syncreg.dll"
