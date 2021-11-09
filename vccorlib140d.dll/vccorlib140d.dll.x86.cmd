@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vccorlib140d.dll.obj.asm"
cl /MT /Ox "vccorlib140d.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib140d.dll.def" "vccorlib140d.dll.obj.obj" /out:"x86.vccorlib140d.dll"
