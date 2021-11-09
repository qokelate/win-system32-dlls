@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "networkmap.dll.obj.asm"
cl /MT /Ox "networkmap.dll.cpp" /link /dll shlwapi.lib /def:"networkmap.dll.def" "networkmap.dll.obj.obj" /out:"x86.networkmap.dll"
