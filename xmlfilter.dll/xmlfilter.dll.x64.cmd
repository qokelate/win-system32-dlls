@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xmlfilter.dll.obj.asm"
cl /MT /Ox "xmlfilter.dll.cpp" /link /dll shlwapi.lib /def:"xmlfilter.dll.def" "xmlfilter.dll.obj.obj" /out:"x64.xmlfilter.dll"
