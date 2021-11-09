@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasgcw.dll.obj.asm"
cl /MT /Ox "rasgcw.dll.cpp" /link /dll shlwapi.lib /def:"rasgcw.dll.def" "rasgcw.dll.obj.obj" /out:"x64.rasgcw.dll"
