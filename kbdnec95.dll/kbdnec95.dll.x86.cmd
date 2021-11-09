@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdnec95.dll.obj.asm"
cl /MT /Ox "kbdnec95.dll.cpp" /link /dll shlwapi.lib /def:"kbdnec95.dll.def" "kbdnec95.dll.obj.obj" /out:"x86.kbdnec95.dll"
