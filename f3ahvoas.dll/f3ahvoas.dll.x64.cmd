@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "f3ahvoas.dll.obj.asm"
cl /MT /Ox "f3ahvoas.dll.cpp" /link /dll shlwapi.lib /def:"f3ahvoas.dll.def" "f3ahvoas.dll.obj.obj" /out:"x64.f3ahvoas.dll"
