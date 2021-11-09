@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RacEngn.dll.obj.asm"
cl /MT /Ox "RacEngn.dll.cpp" /link /dll shlwapi.lib /def:"RacEngn.dll.def" "RacEngn.dll.obj.obj" /out:"x86.RacEngn.dll"
