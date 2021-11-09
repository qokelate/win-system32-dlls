@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "remotepg.dll.obj.asm"
cl /MT /Ox "remotepg.dll.cpp" /link /dll shlwapi.lib /def:"remotepg.dll.def" "remotepg.dll.obj.obj" /out:"x86.remotepg.dll"
