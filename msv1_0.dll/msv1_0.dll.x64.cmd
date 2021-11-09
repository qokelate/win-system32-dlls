@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msv1_0.dll.obj.asm"
cl /MT /Ox "msv1_0.dll.cpp" /link /dll shlwapi.lib /def:"msv1_0.dll.def" "msv1_0.dll.obj.obj" /out:"x64.msv1_0.dll"
