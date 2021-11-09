@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wpcsvc.dll.obj.asm"
cl /MT /Ox "wpcsvc.dll.cpp" /link /dll shlwapi.lib /def:"wpcsvc.dll.def" "wpcsvc.dll.obj.obj" /out:"x64.wpcsvc.dll"
