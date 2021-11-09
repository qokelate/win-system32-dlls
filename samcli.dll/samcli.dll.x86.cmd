@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "samcli.dll.obj.asm"
cl /MT /Ox "samcli.dll.cpp" /link /dll shlwapi.lib /def:"samcli.dll.def" "samcli.dll.obj.obj" /out:"x86.samcli.dll"
