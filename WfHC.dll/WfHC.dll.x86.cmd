@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WfHC.dll.obj.asm"
cl /MT /Ox "WfHC.dll.cpp" /link /dll shlwapi.lib /def:"WfHC.dll.def" "WfHC.dll.obj.obj" /out:"x86.WfHC.dll"
