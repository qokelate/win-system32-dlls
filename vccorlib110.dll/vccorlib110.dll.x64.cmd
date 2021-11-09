@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vccorlib110.dll.obj.asm"
cl /MT /Ox "vccorlib110.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib110.dll.def" "vccorlib110.dll.obj.obj" /out:"x64.vccorlib110.dll"
