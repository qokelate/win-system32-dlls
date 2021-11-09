@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scecli.dll.obj.asm"
cl /MT /Ox "scecli.dll.cpp" /link /dll shlwapi.lib /def:"scecli.dll.def" "scecli.dll.obj.obj" /out:"x86.scecli.dll"
