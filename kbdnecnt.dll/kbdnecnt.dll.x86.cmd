@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdnecnt.dll.obj.asm"
cl /MT /Ox "kbdnecnt.dll.cpp" /link /dll shlwapi.lib /def:"kbdnecnt.dll.def" "kbdnecnt.dll.obj.obj" /out:"x86.kbdnecnt.dll"
