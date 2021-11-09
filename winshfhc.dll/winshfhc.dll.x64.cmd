@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winshfhc.dll.obj.asm"
cl /MT /Ox "winshfhc.dll.cpp" /link /dll shlwapi.lib /def:"winshfhc.dll.def" "winshfhc.dll.obj.obj" /out:"x64.winshfhc.dll"
