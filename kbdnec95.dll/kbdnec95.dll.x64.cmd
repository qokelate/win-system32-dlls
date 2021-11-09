@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdnec95.dll.obj.asm"
cl /MT /Ox "kbdnec95.dll.cpp" /link /dll shlwapi.lib /def:"kbdnec95.dll.def" "kbdnec95.dll.obj.obj" /out:"x64.kbdnec95.dll"
