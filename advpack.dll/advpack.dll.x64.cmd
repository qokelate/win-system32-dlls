@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "advpack.dll.obj.asm"
cl /MT /Ox "advpack.dll.cpp" /link /dll shlwapi.lib /def:"advpack.dll.def" "advpack.dll.obj.obj" /out:"x64.advpack.dll"
