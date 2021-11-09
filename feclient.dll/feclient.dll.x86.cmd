@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "feclient.dll.obj.asm"
cl /MT /Ox "feclient.dll.cpp" /link /dll shlwapi.lib /def:"feclient.dll.def" "feclient.dll.obj.obj" /out:"x86.feclient.dll"
