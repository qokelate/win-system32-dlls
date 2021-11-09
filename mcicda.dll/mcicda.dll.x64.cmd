@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mcicda.dll.obj.asm"
cl /MT /Ox "mcicda.dll.cpp" /link /dll shlwapi.lib /def:"mcicda.dll.def" "mcicda.dll.obj.obj" /out:"x64.mcicda.dll"
