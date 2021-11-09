@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ddraw.dll.obj.asm"
cl /MT /Ox "ddraw.dll.cpp" /link /dll shlwapi.lib /def:"ddraw.dll.def" "ddraw.dll.obj.obj" /out:"x86.ddraw.dll"
