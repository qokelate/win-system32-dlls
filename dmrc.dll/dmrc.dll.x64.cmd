@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmrc.dll.obj.asm"
cl /MT /Ox "dmrc.dll.cpp" /link /dll shlwapi.lib /def:"dmrc.dll.def" "dmrc.dll.obj.obj" /out:"x64.dmrc.dll"
