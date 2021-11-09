@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scecli.dll.obj.asm"
cl /MT /Ox "scecli.dll.cpp" /link /dll shlwapi.lib /def:"scecli.dll.def" "scecli.dll.obj.obj" /out:"x64.scecli.dll"
