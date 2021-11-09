@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "input.dll.obj.asm"
cl /MT /Ox "input.dll.cpp" /link /dll shlwapi.lib /def:"input.dll.def" "input.dll.obj.obj" /out:"x86.input.dll"
