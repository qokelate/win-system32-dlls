@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "icardie.dll.obj.asm"
cl /MT /Ox "icardie.dll.cpp" /link /dll shlwapi.lib /def:"icardie.dll.def" "icardie.dll.obj.obj" /out:"x64.icardie.dll"
