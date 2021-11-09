@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmutil.dll.obj.asm"
cl /MT /Ox "dmutil.dll.cpp" /link /dll shlwapi.lib /def:"dmutil.dll.def" "dmutil.dll.obj.obj" /out:"x64.dmutil.dll"
