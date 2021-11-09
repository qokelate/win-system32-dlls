@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vccorlib120.dll.obj.asm"
cl /MT /Ox "vccorlib120.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib120.dll.def" "vccorlib120.dll.obj.obj" /out:"x64.vccorlib120.dll"
