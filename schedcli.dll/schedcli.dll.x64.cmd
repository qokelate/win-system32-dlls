@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "schedcli.dll.obj.asm"
cl /MT /Ox "schedcli.dll.cpp" /link /dll shlwapi.lib /def:"schedcli.dll.def" "schedcli.dll.obj.obj" /out:"x64.schedcli.dll"
