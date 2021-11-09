@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "traffic.dll.obj.asm"
cl /MT /Ox "traffic.dll.cpp" /link /dll shlwapi.lib /def:"traffic.dll.def" "traffic.dll.obj.obj" /out:"x64.traffic.dll"
