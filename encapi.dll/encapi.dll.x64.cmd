@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "encapi.dll.obj.asm"
cl /MT /Ox "encapi.dll.cpp" /link /dll shlwapi.lib /def:"encapi.dll.def" "encapi.dll.obj.obj" /out:"x64.encapi.dll"
