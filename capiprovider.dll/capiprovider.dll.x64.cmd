@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "capiprovider.dll.obj.asm"
cl /MT /Ox "capiprovider.dll.cpp" /link /dll shlwapi.lib /def:"capiprovider.dll.def" "capiprovider.dll.obj.obj" /out:"x64.capiprovider.dll"
