@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmdrmsdk.dll.obj.asm"
cl /MT /Ox "wmdrmsdk.dll.cpp" /link /dll shlwapi.lib /def:"wmdrmsdk.dll.def" "wmdrmsdk.dll.obj.obj" /out:"x86.wmdrmsdk.dll"
