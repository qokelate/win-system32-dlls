@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "encapi.dll.obj.asm"
cl /MT /Ox "encapi.dll.cpp" /link /dll shlwapi.lib /def:"encapi.dll.def" "encapi.dll.obj.obj" /out:"x86.encapi.dll"
