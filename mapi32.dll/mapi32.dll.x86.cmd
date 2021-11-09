@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mapi32.dll.obj.asm"
cl /MT /Ox "mapi32.dll.cpp" /link /dll shlwapi.lib /def:"mapi32.dll.def" "mapi32.dll.obj.obj" /out:"x86.mapi32.dll"
