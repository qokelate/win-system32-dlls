@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "panmap.dll.obj.asm"
cl /MT /Ox "panmap.dll.cpp" /link /dll shlwapi.lib /def:"panmap.dll.def" "panmap.dll.obj.obj" /out:"x86.panmap.dll"
