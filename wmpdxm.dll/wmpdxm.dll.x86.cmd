@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpdxm.dll.obj.asm"
cl /MT /Ox "wmpdxm.dll.cpp" /link /dll shlwapi.lib /def:"wmpdxm.dll.def" "wmpdxm.dll.obj.obj" /out:"x86.wmpdxm.dll"
