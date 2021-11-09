@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "credssp.dll.obj.asm"
cl /MT /Ox "credssp.dll.cpp" /link /dll shlwapi.lib /def:"credssp.dll.def" "credssp.dll.obj.obj" /out:"x86.credssp.dll"
