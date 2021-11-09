@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdnec.dll.obj.asm"
cl /MT /Ox "kbdnec.dll.cpp" /link /dll shlwapi.lib /def:"kbdnec.dll.def" "kbdnec.dll.obj.obj" /out:"x86.kbdnec.dll"
