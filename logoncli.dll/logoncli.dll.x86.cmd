@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "logoncli.dll.obj.asm"
cl /MT /Ox "logoncli.dll.cpp" /link /dll shlwapi.lib /def:"logoncli.dll.def" "logoncli.dll.obj.obj" /out:"x86.logoncli.dll"
