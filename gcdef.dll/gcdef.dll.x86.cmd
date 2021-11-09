@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gcdef.dll.obj.asm"
cl /MT /Ox "gcdef.dll.cpp" /link /dll shlwapi.lib /def:"gcdef.dll.def" "gcdef.dll.obj.obj" /out:"x86.gcdef.dll"
