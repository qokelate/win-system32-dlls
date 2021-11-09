@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mdminst.dll.obj.asm"
cl /MT /Ox "mdminst.dll.cpp" /link /dll shlwapi.lib /def:"mdminst.dll.def" "mdminst.dll.obj.obj" /out:"x64.mdminst.dll"
