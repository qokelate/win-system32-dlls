@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "occache.dll.obj.asm"
cl /MT /Ox "occache.dll.cpp" /link /dll shlwapi.lib /def:"occache.dll.def" "occache.dll.obj.obj" /out:"x86.occache.dll"
