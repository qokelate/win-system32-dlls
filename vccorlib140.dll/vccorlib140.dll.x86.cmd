@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vccorlib140.dll.obj.asm"
cl /MT /Ox "vccorlib140.dll.cpp" /link /dll shlwapi.lib /def:"vccorlib140.dll.def" "vccorlib140.dll.obj.obj" /out:"x86.vccorlib140.dll"
