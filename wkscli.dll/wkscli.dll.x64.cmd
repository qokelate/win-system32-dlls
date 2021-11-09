@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wkscli.dll.obj.asm"
cl /MT /Ox "wkscli.dll.cpp" /link /dll shlwapi.lib /def:"wkscli.dll.def" "wkscli.dll.obj.obj" /out:"x64.wkscli.dll"
