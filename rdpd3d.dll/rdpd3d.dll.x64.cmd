@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rdpd3d.dll.obj.asm"
cl /MT /Ox "rdpd3d.dll.cpp" /link /dll shlwapi.lib /def:"rdpd3d.dll.def" "rdpd3d.dll.obj.obj" /out:"x64.rdpd3d.dll"
