@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MMDevAPI.dll.obj.asm"
cl /MT /Ox "MMDevAPI.dll.cpp" /link /dll shlwapi.lib /def:"MMDevAPI.dll.def" "MMDevAPI.dll.obj.obj" /out:"x64.MMDevAPI.dll"
