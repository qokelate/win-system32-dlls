@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "certcli.dll.obj.asm"
cl /MT /Ox "certcli.dll.cpp" /link /dll shlwapi.lib /def:"certcli.dll.def" "certcli.dll.obj.obj" /out:"x86.certcli.dll"
