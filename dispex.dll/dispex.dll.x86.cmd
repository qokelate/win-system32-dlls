@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dispex.dll.obj.asm"
cl /MT /Ox "dispex.dll.cpp" /link /dll shlwapi.lib /def:"dispex.dll.def" "dispex.dll.obj.obj" /out:"x86.dispex.dll"
