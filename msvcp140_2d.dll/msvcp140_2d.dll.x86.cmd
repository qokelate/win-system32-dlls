@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp140_2d.dll.obj.asm"
cl /MT /Ox "msvcp140_2d.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140_2d.dll.def" "msvcp140_2d.dll.obj.obj" /out:"x86.msvcp140_2d.dll"
