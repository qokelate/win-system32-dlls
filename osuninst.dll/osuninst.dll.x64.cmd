@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "osuninst.dll.obj.asm"
cl /MT /Ox "osuninst.dll.cpp" /link /dll shlwapi.lib /def:"osuninst.dll.def" "osuninst.dll.obj.obj" /out:"x64.osuninst.dll"
