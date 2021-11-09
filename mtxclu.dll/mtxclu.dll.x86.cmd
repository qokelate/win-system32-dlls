@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mtxclu.dll.obj.asm"
cl /MT /Ox "mtxclu.dll.cpp" /link /dll shlwapi.lib /def:"mtxclu.dll.def" "mtxclu.dll.obj.obj" /out:"x86.mtxclu.dll"
