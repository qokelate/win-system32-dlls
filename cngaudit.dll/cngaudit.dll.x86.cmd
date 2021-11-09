@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cngaudit.dll.obj.asm"
cl /MT /Ox "cngaudit.dll.cpp" /link /dll shlwapi.lib /def:"cngaudit.dll.def" "cngaudit.dll.obj.obj" /out:"x86.cngaudit.dll"
