@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DfsShlEx.dll.obj.asm"
cl /MT /Ox "DfsShlEx.dll.cpp" /link /dll shlwapi.lib /def:"DfsShlEx.dll.def" "DfsShlEx.dll.obj.obj" /out:"x86.DfsShlEx.dll"
