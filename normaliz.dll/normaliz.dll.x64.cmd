@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "normaliz.dll.obj.asm"
cl /MT /Ox "normaliz.dll.cpp" /link /dll shlwapi.lib /def:"normaliz.dll.def" "normaliz.dll.obj.obj" /out:"x64.normaliz.dll"
