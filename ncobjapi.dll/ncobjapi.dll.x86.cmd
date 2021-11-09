@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ncobjapi.dll.obj.asm"
cl /MT /Ox "ncobjapi.dll.cpp" /link /dll shlwapi.lib /def:"ncobjapi.dll.def" "ncobjapi.dll.obj.obj" /out:"x86.ncobjapi.dll"
