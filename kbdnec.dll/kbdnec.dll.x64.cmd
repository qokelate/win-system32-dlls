@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdnec.dll.obj.asm"
cl /MT /Ox "kbdnec.dll.cpp" /link /dll shlwapi.lib /def:"kbdnec.dll.def" "kbdnec.dll.obj.obj" /out:"x64.kbdnec.dll"
