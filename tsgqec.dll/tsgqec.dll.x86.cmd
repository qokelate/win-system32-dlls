@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tsgqec.dll.obj.asm"
cl /MT /Ox "tsgqec.dll.cpp" /link /dll shlwapi.lib /def:"tsgqec.dll.def" "tsgqec.dll.obj.obj" /out:"x86.tsgqec.dll"
