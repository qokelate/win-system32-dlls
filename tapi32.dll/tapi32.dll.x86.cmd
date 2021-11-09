@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tapi32.dll.obj.asm"
cl /MT /Ox "tapi32.dll.cpp" /link /dll shlwapi.lib /def:"tapi32.dll.def" "tapi32.dll.obj.obj" /out:"x86.tapi32.dll"
