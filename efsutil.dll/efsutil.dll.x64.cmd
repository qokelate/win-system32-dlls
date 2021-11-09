@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "efsutil.dll.obj.asm"
cl /MT /Ox "efsutil.dll.cpp" /link /dll shlwapi.lib /def:"efsutil.dll.def" "efsutil.dll.obj.obj" /out:"x64.efsutil.dll"
