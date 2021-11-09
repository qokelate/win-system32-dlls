@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xmlprovi.dll.obj.asm"
cl /MT /Ox "xmlprovi.dll.cpp" /link /dll shlwapi.lib /def:"xmlprovi.dll.def" "xmlprovi.dll.obj.obj" /out:"x86.xmlprovi.dll"
