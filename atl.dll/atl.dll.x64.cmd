@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "atl.dll.obj.asm"
cl /MT /Ox "atl.dll.cpp" /link /dll shlwapi.lib /def:"atl.dll.def" "atl.dll.obj.obj" /out:"x64.atl.dll"
