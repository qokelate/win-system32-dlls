@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iprtprio.dll.obj.asm"
cl /MT /Ox "iprtprio.dll.cpp" /link /dll shlwapi.lib /def:"iprtprio.dll.def" "iprtprio.dll.obj.obj" /out:"x64.iprtprio.dll"
