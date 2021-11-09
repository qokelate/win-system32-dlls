@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mciseq.dll.obj.asm"
cl /MT /Ox "mciseq.dll.cpp" /link /dll shlwapi.lib /def:"mciseq.dll.def" "mciseq.dll.obj.obj" /out:"x86.mciseq.dll"
