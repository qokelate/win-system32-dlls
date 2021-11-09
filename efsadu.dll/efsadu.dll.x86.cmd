@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "efsadu.dll.obj.asm"
cl /MT /Ox "efsadu.dll.cpp" /link /dll shlwapi.lib /def:"efsadu.dll.def" "efsadu.dll.obj.obj" /out:"x86.efsadu.dll"
