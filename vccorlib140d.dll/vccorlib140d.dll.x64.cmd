@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vccorlib140d.dll.obj.asm"
cl /MT /Ox "vccorlib140d.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib140d.dll.def" "vccorlib140d.dll.obj.obj" /out:"x64.vccorlib140d.dll"
