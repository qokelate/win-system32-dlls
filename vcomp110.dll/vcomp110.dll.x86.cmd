@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcomp110.dll.obj.asm"
cl /MT /Ox "vcomp110.dll.cpp" /link /dll shlwapi.lib /def:"vcomp110.dll.def" "vcomp110.dll.obj.obj" /out:"x86.vcomp110.dll"
