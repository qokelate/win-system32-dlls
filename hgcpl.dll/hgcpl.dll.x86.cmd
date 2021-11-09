@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hgcpl.dll.obj.asm"
cl /MT /Ox "hgcpl.dll.cpp" /link /dll shlwapi.lib /def:"hgcpl.dll.def" "hgcpl.dll.obj.obj" /out:"x86.hgcpl.dll"
