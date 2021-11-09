@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "urlmon.dll.obj.asm"
cl /MT /Ox "urlmon.dll.cpp" /link /dll shlwapi.lib /def:"urlmon.dll.def" "urlmon.dll.obj.obj" /out:"x86.urlmon.dll"
