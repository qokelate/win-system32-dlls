@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmiprop.dll.obj.asm"
cl /MT /Ox "wmiprop.dll.cpp" /link /dll shlwapi.lib /def:"wmiprop.dll.def" "wmiprop.dll.obj.obj" /out:"x86.wmiprop.dll"
