@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "profapi.dll.obj.asm"
cl /MT /Ox "profapi.dll.cpp" /link /dll shlwapi.lib /def:"profapi.dll.def" "profapi.dll.obj.obj" /out:"x86.profapi.dll"
