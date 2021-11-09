@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "networkmap.dll.obj.asm"
cl /MT /Ox "networkmap.dll.cpp" /link /dll shlwapi.lib /def:"networkmap.dll.def" "networkmap.dll.obj.obj" /out:"x64.networkmap.dll"
