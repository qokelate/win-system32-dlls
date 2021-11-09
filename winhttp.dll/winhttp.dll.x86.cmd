@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winhttp.dll.obj.asm"
cl /MT /Ox "winhttp.dll.cpp" /link /dll shlwapi.lib /def:"winhttp.dll.def" "winhttp.dll.obj.obj" /out:"x86.winhttp.dll"
