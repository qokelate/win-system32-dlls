@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "capiprovider.dll.obj.asm"
cl /MT /Ox "capiprovider.dll.cpp" /link /dll shlwapi.lib /def:"capiprovider.dll.def" "capiprovider.dll.obj.obj" /out:"x86.capiprovider.dll"
