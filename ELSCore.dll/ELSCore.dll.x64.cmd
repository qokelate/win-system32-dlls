@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ELSCore.dll.obj.asm"
cl /MT /Ox "ELSCore.dll.cpp" /link /dll shlwapi.lib /def:"ELSCore.dll.def" "ELSCore.dll.obj.obj" /out:"x64.ELSCore.dll"
