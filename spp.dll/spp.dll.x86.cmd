@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spp.dll.obj.asm"
cl /MT /Ox "spp.dll.cpp" /link /dll shlwapi.lib /def:"spp.dll.def" "spp.dll.obj.obj" /out:"x86.spp.dll"
