@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppc.dll.obj.asm"
cl /MT /Ox "sppc.dll.cpp" /link /dll shlwapi.lib /def:"sppc.dll.def" "sppc.dll.obj.obj" /out:"x86.sppc.dll"
