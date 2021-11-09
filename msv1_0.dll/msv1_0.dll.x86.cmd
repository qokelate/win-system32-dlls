@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msv1_0.dll.obj.asm"
cl /MT /Ox "msv1_0.dll.cpp" /link /dll shlwapi.lib /def:"msv1_0.dll.def" "msv1_0.dll.obj.obj" /out:"x86.msv1_0.dll"
