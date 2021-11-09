@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "acledit.dll.obj.asm"
cl /MT /Ox "acledit.dll.cpp" /link /dll shlwapi.lib /def:"acledit.dll.def" "acledit.dll.obj.obj" /out:"x86.acledit.dll"
