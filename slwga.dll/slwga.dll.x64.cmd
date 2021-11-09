@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "slwga.dll.obj.asm"
cl /MT /Ox "slwga.dll.cpp" /link /dll shlwapi.lib /def:"slwga.dll.def" "slwga.dll.obj.obj" /out:"x64.slwga.dll"
