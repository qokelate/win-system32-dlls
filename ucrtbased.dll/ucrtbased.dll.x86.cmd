@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ucrtbased.dll.obj.asm"
cl /MT /Ox "ucrtbased.dll.cpp" /link /dll shlwapi.lib /def:"ucrtbased.dll.def" "ucrtbased.dll.obj.obj" /out:"x86.ucrtbased.dll"
