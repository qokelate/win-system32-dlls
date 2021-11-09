@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wininet.dll.obj.asm"
cl /MT /Ox "wininet.dll.cpp" /link /dll shlwapi.lib /def:"wininet.dll.def" "wininet.dll.obj.obj" /out:"x64.wininet.dll"
