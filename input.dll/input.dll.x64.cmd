@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "input.dll.obj.asm"
cl /MT /Ox "input.dll.cpp" /link /dll shlwapi.lib /def:"input.dll.def" "input.dll.obj.obj" /out:"x64.input.dll"
