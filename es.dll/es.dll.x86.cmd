@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "es.dll.obj.asm"
cl /MT /Ox "es.dll.cpp" /link /dll shlwapi.lib /def:"es.dll.def" "es.dll.obj.obj" /out:"x86.es.dll"
