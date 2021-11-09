@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmdrmsdk.dll.obj.asm"
cl /MT /Ox "wmdrmsdk.dll.cpp" /link /dll shlwapi.lib /def:"wmdrmsdk.dll.def" "wmdrmsdk.dll.obj.obj" /out:"x64.wmdrmsdk.dll"
