@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "schedcli.dll.obj.asm"
cl /MT /Ox "schedcli.dll.cpp" /link /dll shlwapi.lib /def:"schedcli.dll.def" "schedcli.dll.obj.obj" /out:"x86.schedcli.dll"
