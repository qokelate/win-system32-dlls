@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rastapi.dll.obj.asm"
cl /MT /Ox "rastapi.dll.cpp" /link /dll shlwapi.lib /def:"rastapi.dll.def" "rastapi.dll.obj.obj" /out:"x64.rastapi.dll"
