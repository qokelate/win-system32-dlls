@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ipsmsnap.dll.obj.asm"
cl /MT /Ox "ipsmsnap.dll.cpp" /link /dll shlwapi.lib /def:"ipsmsnap.dll.def" "ipsmsnap.dll.obj.obj" /out:"x86.ipsmsnap.dll"
