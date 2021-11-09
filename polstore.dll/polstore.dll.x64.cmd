@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "polstore.dll.obj.asm"
cl /MT /Ox "polstore.dll.cpp" /link /dll shlwapi.lib /def:"polstore.dll.def" "polstore.dll.obj.obj" /out:"x64.polstore.dll"
