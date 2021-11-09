@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mydocs.dll.obj.asm"
cl /MT /Ox "mydocs.dll.cpp" /link /dll shlwapi.lib /def:"mydocs.dll.def" "mydocs.dll.obj.obj" /out:"x86.mydocs.dll"
