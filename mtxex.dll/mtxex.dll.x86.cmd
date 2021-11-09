@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mtxex.dll.obj.asm"
cl /MT /Ox "mtxex.dll.cpp" /link /dll shlwapi.lib /def:"mtxex.dll.def" "mtxex.dll.obj.obj" /out:"x86.mtxex.dll"
