@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mciseq.dll.obj.asm"
cl /MT /Ox "mciseq.dll.cpp" /link /dll shlwapi.lib /def:"mciseq.dll.def" "mciseq.dll.obj.obj" /out:"x64.mciseq.dll"
