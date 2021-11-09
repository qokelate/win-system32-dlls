@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cca.dll.obj.asm"
cl /MT /Ox "cca.dll.cpp" /link /dll shlwapi.lib /def:"cca.dll.def" "cca.dll.obj.obj" /out:"x86.cca.dll"
