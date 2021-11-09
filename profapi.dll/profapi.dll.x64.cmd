@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "profapi.dll.obj.asm"
cl /MT /Ox "profapi.dll.cpp" /link /dll shlwapi.lib /def:"profapi.dll.def" "profapi.dll.obj.obj" /out:"x64.profapi.dll"
