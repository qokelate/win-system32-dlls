@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "aaclient.dll.obj.asm"
cl /MT /Ox "aaclient.dll.cpp" /link /dll shlwapi.lib /def:"aaclient.dll.def" "aaclient.dll.obj.obj" /out:"x86.aaclient.dll"
