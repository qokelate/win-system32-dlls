@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ddraw.dll.obj.asm"
cl /MT /Ox "ddraw.dll.cpp" /link /dll shlwapi.lib /def:"ddraw.dll.def" "ddraw.dll.obj.obj" /out:"x64.ddraw.dll"
