@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "samcli.dll.obj.asm"
cl /MT /Ox "samcli.dll.cpp" /link /dll shlwapi.lib /def:"samcli.dll.def" "samcli.dll.obj.obj" /out:"x64.samcli.dll"
