@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msident.dll.obj.asm"
cl /MT /Ox "msident.dll.cpp" /link /dll shlwapi.lib /def:"msident.dll.def" "msident.dll.obj.obj" /out:"x64.msident.dll"
