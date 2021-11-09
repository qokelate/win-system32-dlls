@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MMDevAPI.dll.obj.asm"
cl /MT /Ox "MMDevAPI.dll.cpp" /link /dll shlwapi.lib /def:"MMDevAPI.dll.def" "MMDevAPI.dll.obj.obj" /out:"x86.MMDevAPI.dll"
