@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "IDStore.dll.obj.asm"
cl /MT /Ox "IDStore.dll.cpp" /link /dll shlwapi.lib /def:"IDStore.dll.def" "IDStore.dll.obj.obj" /out:"x86.IDStore.dll"
