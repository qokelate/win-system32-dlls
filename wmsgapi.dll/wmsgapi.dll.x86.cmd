@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmsgapi.dll.obj.asm"
cl /MT /Ox "wmsgapi.dll.cpp" /link /dll shlwapi.lib /def:"wmsgapi.dll.def" "wmsgapi.dll.obj.obj" /out:"x86.wmsgapi.dll"
