@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "userenv.dll.obj.asm"
cl /MT /Ox "userenv.dll.cpp" /link /dll shlwapi.lib /def:"userenv.dll.def" "userenv.dll.obj.obj" /out:"x86.userenv.dll"
