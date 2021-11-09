@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "certcli.dll.obj.asm"
cl /MT /Ox "certcli.dll.cpp" /link /dll shlwapi.lib /def:"certcli.dll.def" "certcli.dll.obj.obj" /out:"x64.certcli.dll"
