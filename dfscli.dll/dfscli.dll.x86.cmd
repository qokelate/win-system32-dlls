@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dfscli.dll.obj.asm"
cl /MT /Ox "dfscli.dll.cpp" /link /dll shlwapi.lib /def:"dfscli.dll.def" "dfscli.dll.obj.obj" /out:"x86.dfscli.dll"
