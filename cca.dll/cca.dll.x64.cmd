@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cca.dll.obj.asm"
cl /MT /Ox "cca.dll.cpp" /link /dll shlwapi.lib /def:"cca.dll.def" "cca.dll.obj.obj" /out:"x64.cca.dll"
