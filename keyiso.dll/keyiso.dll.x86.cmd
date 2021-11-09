@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "keyiso.dll.obj.asm"
cl /MT /Ox "keyiso.dll.cpp" /link /dll shlwapi.lib /def:"keyiso.dll.def" "keyiso.dll.obj.obj" /out:"x86.keyiso.dll"
