@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msi.dll.obj.asm"
cl /MT /Ox "msi.dll.cpp" /link /dll shlwapi.lib /def:"msi.dll.def" "msi.dll.obj.obj" /out:"x86.msi.dll"
