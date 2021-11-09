@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dispex.dll.obj.asm"
cl /MT /Ox "dispex.dll.cpp" /link /dll shlwapi.lib /def:"dispex.dll.def" "dispex.dll.obj.obj" /out:"x64.dispex.dll"
