@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "browcli.dll.obj.asm"
cl /MT /Ox "browcli.dll.cpp" /link /dll shlwapi.lib /def:"browcli.dll.def" "browcli.dll.obj.obj" /out:"x86.browcli.dll"
