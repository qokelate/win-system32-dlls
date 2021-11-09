@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NativeHooks.dll.obj.asm"
cl /MT /Ox "NativeHooks.dll.cpp" /link /dll shlwapi.lib /def:"NativeHooks.dll.def" "NativeHooks.dll.obj.obj" /out:"x64.NativeHooks.dll"
