@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfnet.dll.obj.asm"
cl /MT /Ox "vfnet.dll.cpp" /link /dll shlwapi.lib /def:"vfnet.dll.def" "vfnet.dll.obj.obj" /out:"x86.vfnet.dll"
