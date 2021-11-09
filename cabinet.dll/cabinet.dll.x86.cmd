@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cabinet.dll.obj.asm"
cl /MT /Ox "cabinet.dll.cpp" /link /dll shlwapi.lib /def:"cabinet.dll.def" "cabinet.dll.obj.obj" /out:"x86.cabinet.dll"
