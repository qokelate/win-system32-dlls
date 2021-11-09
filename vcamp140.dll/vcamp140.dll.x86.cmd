@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcamp140.dll.obj.asm"
cl /MT /Ox "vcamp140.dll.cpp" /link /dll shlwapi.lib /def:"vcamp140.dll.def" "vcamp140.dll.obj.obj" /out:"x86.vcamp140.dll"
