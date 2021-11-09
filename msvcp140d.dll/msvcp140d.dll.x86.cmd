@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp140d.dll.obj.asm"
cl /MT /Ox "msvcp140d.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140d.dll.def" "msvcp140d.dll.obj.obj" /out:"x86.msvcp140d.dll"
