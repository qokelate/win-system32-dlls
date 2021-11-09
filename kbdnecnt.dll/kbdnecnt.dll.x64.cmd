@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdnecnt.dll.obj.asm"
cl /MT /Ox "kbdnecnt.dll.cpp" /link /dll shlwapi.lib /def:"kbdnecnt.dll.def" "kbdnecnt.dll.obj.obj" /out:"x64.kbdnecnt.dll"
