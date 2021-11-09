@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mcicda.dll.obj.asm"
cl /MT /Ox "mcicda.dll.cpp" /link /dll shlwapi.lib /def:"mcicda.dll.def" "mcicda.dll.obj.obj" /out:"x86.mcicda.dll"
