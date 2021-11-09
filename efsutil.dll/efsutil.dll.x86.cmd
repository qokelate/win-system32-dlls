@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "efsutil.dll.obj.asm"
cl /MT /Ox "efsutil.dll.cpp" /link /dll shlwapi.lib /def:"efsutil.dll.def" "efsutil.dll.obj.obj" /out:"x86.efsutil.dll"
