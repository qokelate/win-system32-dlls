@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmipnpinstall.dll.obj.asm"
cl /MT /Ox "cmipnpinstall.dll.cpp" /link /dll shlwapi.lib /def:"cmipnpinstall.dll.def" "cmipnpinstall.dll.obj.obj" /out:"x86.cmipnpinstall.dll"
