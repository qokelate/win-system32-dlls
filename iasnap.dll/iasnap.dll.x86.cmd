@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iasnap.dll.obj.asm"
cl /MT /Ox "iasnap.dll.cpp" /link /dll shlwapi.lib /def:"iasnap.dll.def" "iasnap.dll.obj.obj" /out:"x86.iasnap.dll"
