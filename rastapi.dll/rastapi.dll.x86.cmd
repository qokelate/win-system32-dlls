@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rastapi.dll.obj.asm"
cl /MT /Ox "rastapi.dll.cpp" /link /dll shlwapi.lib /def:"rastapi.dll.def" "rastapi.dll.obj.obj" /out:"x86.rastapi.dll"
