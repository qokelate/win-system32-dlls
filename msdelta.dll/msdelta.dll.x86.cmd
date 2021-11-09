@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msdelta.dll.obj.asm"
cl /MT /Ox "msdelta.dll.cpp" /link /dll shlwapi.lib /def:"msdelta.dll.def" "msdelta.dll.obj.obj" /out:"x86.msdelta.dll"
