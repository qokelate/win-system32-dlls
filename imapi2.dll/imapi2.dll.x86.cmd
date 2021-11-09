@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "imapi2.dll.obj.asm"
cl /MT /Ox "imapi2.dll.cpp" /link /dll shlwapi.lib /def:"imapi2.dll.def" "imapi2.dll.obj.obj" /out:"x86.imapi2.dll"
