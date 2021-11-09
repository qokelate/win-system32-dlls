@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp140_clr0400.dll.obj.asm"
cl /MT /Ox "msvcp140_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140_clr0400.dll.def" "msvcp140_clr0400.dll.obj.obj" /out:"x86.msvcp140_clr0400.dll"
