@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rdpd3d.dll.obj.asm"
cl /MT /Ox "rdpd3d.dll.cpp" /link /dll shlwapi.lib /def:"rdpd3d.dll.def" "rdpd3d.dll.obj.obj" /out:"x86.rdpd3d.dll"
