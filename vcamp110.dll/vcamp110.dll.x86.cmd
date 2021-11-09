@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcamp110.dll.obj.asm"
cl /MT /Ox "vcamp110.dll.cpp" /link /dll shlwapi.lib /def:"vcamp110.dll.def" "vcamp110.dll.obj.obj" /out:"x86.vcamp110.dll"
