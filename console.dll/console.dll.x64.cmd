@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "console.dll.obj.asm"
cl /MT /Ox "console.dll.cpp" /link /dll shlwapi.lib /def:"console.dll.def" "console.dll.obj.obj" /out:"x64.console.dll"
