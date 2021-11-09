@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wininet.dll.obj.asm"
cl /MT /Ox "wininet.dll.cpp" /link /dll shlwapi.lib /def:"wininet.dll.def" "wininet.dll.obj.obj" /out:"x86.wininet.dll"
