@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eqossnap.dll.obj.asm"
cl /MT /Ox "eqossnap.dll.cpp" /link /dll shlwapi.lib /def:"eqossnap.dll.def" "eqossnap.dll.obj.obj" /out:"x86.eqossnap.dll"
