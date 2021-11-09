@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mtxdm.dll.obj.asm"
cl /MT /Ox "mtxdm.dll.cpp" /link /dll shlwapi.lib /def:"mtxdm.dll.def" "mtxdm.dll.obj.obj" /out:"x86.mtxdm.dll"
