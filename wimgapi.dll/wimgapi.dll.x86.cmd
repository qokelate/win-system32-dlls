@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wimgapi.dll.obj.asm"
cl /MT /Ox "wimgapi.dll.cpp" /link /dll shlwapi.lib /def:"wimgapi.dll.def" "wimgapi.dll.obj.obj" /out:"x86.wimgapi.dll"
