@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "EhStorAPI.dll.obj.asm"
cl /MT /Ox "EhStorAPI.dll.cpp" /link /dll shlwapi.lib /def:"EhStorAPI.dll.def" "EhStorAPI.dll.obj.obj" /out:"x64.EhStorAPI.dll"
