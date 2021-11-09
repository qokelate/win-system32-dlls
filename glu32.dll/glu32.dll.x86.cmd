@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "glu32.dll.obj.asm"
cl /MT /Ox "glu32.dll.cpp" /link /dll shlwapi.lib /def:"glu32.dll.def" "glu32.dll.obj.obj" /out:"x86.glu32.dll"
