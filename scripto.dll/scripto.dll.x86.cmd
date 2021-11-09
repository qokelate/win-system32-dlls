@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scripto.dll.obj.asm"
cl /MT /Ox "scripto.dll.cpp" /link /dll shlwapi.lib /def:"scripto.dll.def" "scripto.dll.obj.obj" /out:"x86.scripto.dll"
