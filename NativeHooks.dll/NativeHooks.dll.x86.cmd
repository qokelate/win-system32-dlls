@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NativeHooks.dll.obj.asm"
cl /MT /Ox "NativeHooks.dll.cpp" /link /dll shlwapi.lib /def:"NativeHooks.dll.def" "NativeHooks.dll.obj.obj" /out:"x86.NativeHooks.dll"
