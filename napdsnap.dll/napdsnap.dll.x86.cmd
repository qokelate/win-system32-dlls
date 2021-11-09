@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "napdsnap.dll.obj.asm"
cl /MT /Ox "napdsnap.dll.cpp" /link /dll shlwapi.lib /def:"napdsnap.dll.def" "napdsnap.dll.obj.obj" /out:"x86.napdsnap.dll"
