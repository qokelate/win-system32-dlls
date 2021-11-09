@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfluapriv.dll.obj.asm"
cl /MT /Ox "vfluapriv.dll.cpp" /link /dll shlwapi.lib /def:"vfluapriv.dll.def" "vfluapriv.dll.obj.obj" /out:"x86.vfluapriv.dll"
