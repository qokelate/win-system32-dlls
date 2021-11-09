@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TSpkg.dll.obj.asm"
cl /MT /Ox "TSpkg.dll.cpp" /link /dll shlwapi.lib /def:"TSpkg.dll.def" "TSpkg.dll.obj.obj" /out:"x86.TSpkg.dll"
