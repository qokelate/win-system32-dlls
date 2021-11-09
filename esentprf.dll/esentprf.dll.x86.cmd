@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "esentprf.dll.obj.asm"
cl /MT /Ox "esentprf.dll.cpp" /link /dll shlwapi.lib /def:"esentprf.dll.def" "esentprf.dll.obj.obj" /out:"x86.esentprf.dll"
