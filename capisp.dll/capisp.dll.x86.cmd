@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "capisp.dll.obj.asm"
cl /MT /Ox "capisp.dll.cpp" /link /dll shlwapi.lib /def:"capisp.dll.def" "capisp.dll.obj.obj" /out:"x86.capisp.dll"
