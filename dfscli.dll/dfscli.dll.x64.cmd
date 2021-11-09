@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dfscli.dll.obj.asm"
cl /MT /Ox "dfscli.dll.cpp" /link /dll shlwapi.lib /def:"dfscli.dll.def" "dfscli.dll.obj.obj" /out:"x64.dfscli.dll"
