@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "EhStorAPI.dll.obj.asm"
cl /MT /Ox "EhStorAPI.dll.cpp" /link /dll shlwapi.lib /def:"EhStorAPI.dll.def" "EhStorAPI.dll.obj.obj" /out:"x86.EhStorAPI.dll"
