@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "es.dll.obj.asm"
cl /MT /Ox "es.dll.cpp" /link /dll shlwapi.lib /def:"es.dll.def" "es.dll.obj.obj" /out:"x64.es.dll"
