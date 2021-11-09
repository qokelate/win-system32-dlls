@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sxshared.dll.obj.asm"
cl /MT /Ox "sxshared.dll.cpp" /link /dll shlwapi.lib /def:"sxshared.dll.def" "sxshared.dll.obj.obj" /out:"x86.sxshared.dll"
