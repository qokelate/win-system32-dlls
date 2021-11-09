@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shpafact.dll.obj.asm"
cl /MT /Ox "shpafact.dll.cpp" /link /dll shlwapi.lib /def:"shpafact.dll.def" "shpafact.dll.obj.obj" /out:"x86.shpafact.dll"
