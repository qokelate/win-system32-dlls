@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "InkEd.dll.obj.asm"
cl /MT /Ox "InkEd.dll.cpp" /link /dll shlwapi.lib /def:"InkEd.dll.def" "InkEd.dll.obj.obj" /out:"x86.InkEd.dll"
