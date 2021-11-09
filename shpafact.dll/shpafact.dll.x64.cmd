@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shpafact.dll.obj.asm"
cl /MT /Ox "shpafact.dll.cpp" /link /dll shlwapi.lib /def:"shpafact.dll.def" "shpafact.dll.obj.obj" /out:"x64.shpafact.dll"
