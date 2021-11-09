@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xmlprovi.dll.obj.asm"
cl /MT /Ox "xmlprovi.dll.cpp" /link /dll shlwapi.lib /def:"xmlprovi.dll.def" "xmlprovi.dll.obj.obj" /out:"x64.xmlprovi.dll"
