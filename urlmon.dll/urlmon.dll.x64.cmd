@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "urlmon.dll.obj.asm"
cl /MT /Ox "urlmon.dll.cpp" /link /dll shlwapi.lib /def:"urlmon.dll.def" "urlmon.dll.obj.obj" /out:"x64.urlmon.dll"
