@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DfsShlEx.dll.obj.asm"
cl /MT /Ox "DfsShlEx.dll.cpp" /link /dll shlwapi.lib /def:"DfsShlEx.dll.def" "DfsShlEx.dll.obj.obj" /out:"x64.DfsShlEx.dll"
