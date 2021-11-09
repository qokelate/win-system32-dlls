@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eqossnap.dll.obj.asm"
cl /MT /Ox "eqossnap.dll.cpp" /link /dll shlwapi.lib /def:"eqossnap.dll.def" "eqossnap.dll.obj.obj" /out:"x64.eqossnap.dll"
