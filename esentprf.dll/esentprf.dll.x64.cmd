@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "esentprf.dll.obj.asm"
cl /MT /Ox "esentprf.dll.cpp" /link /dll shlwapi.lib /def:"esentprf.dll.def" "esentprf.dll.obj.obj" /out:"x64.esentprf.dll"
