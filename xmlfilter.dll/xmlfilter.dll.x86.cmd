@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xmlfilter.dll.obj.asm"
cl /MT /Ox "xmlfilter.dll.cpp" /link /dll shlwapi.lib /def:"xmlfilter.dll.def" "xmlfilter.dll.obj.obj" /out:"x86.xmlfilter.dll"
