@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mtxoci.dll.obj.asm"
cl /MT /Ox "mtxoci.dll.cpp" /link /dll shlwapi.lib /def:"mtxoci.dll.def" "mtxoci.dll.obj.obj" /out:"x86.mtxoci.dll"
