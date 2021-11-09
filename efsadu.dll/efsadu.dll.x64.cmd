@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "efsadu.dll.obj.asm"
cl /MT /Ox "efsadu.dll.cpp" /link /dll shlwapi.lib /def:"efsadu.dll.def" "efsadu.dll.obj.obj" /out:"x64.efsadu.dll"
