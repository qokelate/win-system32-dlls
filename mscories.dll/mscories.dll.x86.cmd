@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mscories.dll.obj.asm"
cl /MT /Ox "mscories.dll.cpp" /link /dll shlwapi.lib /def:"mscories.dll.def" "mscories.dll.obj.obj" /out:"x86.mscories.dll"
