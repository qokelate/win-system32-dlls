@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "browcli.dll.obj.asm"
cl /MT /Ox "browcli.dll.cpp" /link /dll shlwapi.lib /def:"browcli.dll.def" "browcli.dll.obj.obj" /out:"x64.browcli.dll"
