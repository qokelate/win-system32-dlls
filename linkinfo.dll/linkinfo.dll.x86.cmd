@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "linkinfo.dll.obj.asm"
cl /MT /Ox "linkinfo.dll.cpp" /link /dll shlwapi.lib /def:"linkinfo.dll.def" "linkinfo.dll.obj.obj" /out:"x86.linkinfo.dll"
