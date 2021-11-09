@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasgcw.dll.obj.asm"
cl /MT /Ox "rasgcw.dll.cpp" /link /dll shlwapi.lib /def:"rasgcw.dll.def" "rasgcw.dll.obj.obj" /out:"x86.rasgcw.dll"
