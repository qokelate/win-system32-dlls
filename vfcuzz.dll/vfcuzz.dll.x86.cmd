@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfcuzz.dll.obj.asm"
cl /MT /Ox "vfcuzz.dll.cpp" /link /dll shlwapi.lib /def:"vfcuzz.dll.def" "vfcuzz.dll.obj.obj" /out:"x86.vfcuzz.dll"
