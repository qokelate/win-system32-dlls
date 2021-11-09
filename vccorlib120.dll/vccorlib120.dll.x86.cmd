@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vccorlib120.dll.obj.asm"
cl /MT /Ox "vccorlib120.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib120.dll.def" "vccorlib120.dll.obj.obj" /out:"x86.vccorlib120.dll"
