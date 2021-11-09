@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfluapriv.dll.obj.asm"
cl /MT /Ox "vfluapriv.dll.cpp" /link /dll shlwapi.lib /def:"vfluapriv.dll.def" "vfluapriv.dll.obj.obj" /out:"x64.vfluapriv.dll"
