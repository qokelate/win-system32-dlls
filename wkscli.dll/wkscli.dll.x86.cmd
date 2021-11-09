@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wkscli.dll.obj.asm"
cl /MT /Ox "wkscli.dll.cpp" /link /dll shlwapi.lib /def:"wkscli.dll.def" "wkscli.dll.obj.obj" /out:"x86.wkscli.dll"
