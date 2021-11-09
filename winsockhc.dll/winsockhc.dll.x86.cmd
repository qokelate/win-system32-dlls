@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winsockhc.dll.obj.asm"
cl /MT /Ox "winsockhc.dll.cpp" /link /dll shlwapi.lib /def:"winsockhc.dll.def" "winsockhc.dll.obj.obj" /out:"x86.winsockhc.dll"
