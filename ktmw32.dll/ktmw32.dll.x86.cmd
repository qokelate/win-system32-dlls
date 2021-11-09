@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ktmw32.dll.obj.asm"
cl /MT /Ox "ktmw32.dll.cpp" /link /dll shlwapi.lib /def:"ktmw32.dll.def" "ktmw32.dll.obj.obj" /out:"x86.ktmw32.dll"
