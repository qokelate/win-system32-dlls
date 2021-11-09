@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp60.dll.obj.asm"
cl /MT /Ox "msvcp60.dll.cpp" /link /dll shlwapi.lib /def:"msvcp60.dll.def" "msvcp60.dll.obj.obj" /out:"x86.msvcp60.dll"
