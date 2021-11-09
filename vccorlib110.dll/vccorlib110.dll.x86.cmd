@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vccorlib110.dll.obj.asm"
cl /MT /Ox "vccorlib110.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib110.dll.def" "vccorlib110.dll.obj.obj" /out:"x86.vccorlib110.dll"
