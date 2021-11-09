@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winhttp.dll.obj.asm"
cl /MT /Ox "winhttp.dll.cpp" /link /dll shlwapi.lib /def:"winhttp.dll.def" "winhttp.dll.obj.obj" /out:"x64.winhttp.dll"
