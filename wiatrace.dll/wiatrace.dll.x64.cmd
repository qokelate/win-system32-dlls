@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiatrace.dll.obj.asm"
cl /MT /Ox "wiatrace.dll.cpp" /link /dll shlwapi.lib /def:"wiatrace.dll.def" "wiatrace.dll.obj.obj" /out:"x64.wiatrace.dll"
