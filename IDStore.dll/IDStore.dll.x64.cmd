@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "IDStore.dll.obj.asm"
cl /MT /Ox "IDStore.dll.cpp" /link /dll shlwapi.lib /def:"IDStore.dll.def" "IDStore.dll.obj.obj" /out:"x64.IDStore.dll"
