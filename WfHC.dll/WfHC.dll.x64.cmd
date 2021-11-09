@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WfHC.dll.obj.asm"
cl /MT /Ox "WfHC.dll.cpp" /link /dll shlwapi.lib /def:"WfHC.dll.def" "WfHC.dll.obj.obj" /out:"x64.WfHC.dll"
