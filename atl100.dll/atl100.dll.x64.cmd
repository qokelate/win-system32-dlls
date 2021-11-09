@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "atl100.dll.obj.asm"
cl /MT /Ox "atl100.dll.cpp" /link /dll shlwapi.lib /def:"atl100.dll.def" "atl100.dll.obj.obj" /out:"x64.atl100.dll"
