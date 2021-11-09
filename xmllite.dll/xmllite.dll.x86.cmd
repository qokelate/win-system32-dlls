@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xmllite.dll.obj.asm"
cl /MT /Ox "xmllite.dll.cpp" /link /dll shlwapi.lib /def:"xmllite.dll.def" "xmllite.dll.obj.obj" /out:"x86.xmllite.dll"
