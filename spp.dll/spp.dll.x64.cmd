@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spp.dll.obj.asm"
cl /MT /Ox "spp.dll.cpp" /link /dll shlwapi.lib /def:"spp.dll.def" "spp.dll.obj.obj" /out:"x64.spp.dll"
