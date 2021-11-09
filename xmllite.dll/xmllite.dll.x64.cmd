@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xmllite.dll.obj.asm"
cl /MT /Ox "xmllite.dll.cpp" /link /dll shlwapi.lib /def:"xmllite.dll.def" "xmllite.dll.obj.obj" /out:"x64.xmllite.dll"
