@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wpcsvc.dll.obj.asm"
cl /MT /Ox "wpcsvc.dll.cpp" /link /dll shlwapi.lib /def:"wpcsvc.dll.def" "wpcsvc.dll.obj.obj" /out:"x86.wpcsvc.dll"
