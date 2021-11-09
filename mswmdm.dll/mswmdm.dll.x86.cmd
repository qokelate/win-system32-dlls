@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mswmdm.dll.obj.asm"
cl /MT /Ox "mswmdm.dll.cpp" /link /dll shlwapi.lib /def:"mswmdm.dll.def" "mswmdm.dll.obj.obj" /out:"x86.mswmdm.dll"
