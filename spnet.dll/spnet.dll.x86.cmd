@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spnet.dll.obj.asm"
cl /MT /Ox "spnet.dll.cpp" /link /dll shlwapi.lib /def:"spnet.dll.def" "spnet.dll.obj.obj" /out:"x86.spnet.dll"
