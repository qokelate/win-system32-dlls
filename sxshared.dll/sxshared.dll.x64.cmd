@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sxshared.dll.obj.asm"
cl /MT /Ox "sxshared.dll.cpp" /link /dll shlwapi.lib /def:"sxshared.dll.def" "sxshared.dll.obj.obj" /out:"x64.sxshared.dll"
