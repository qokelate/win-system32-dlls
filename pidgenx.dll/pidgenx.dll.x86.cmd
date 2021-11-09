@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pidgenx.dll.obj.asm"
cl /MT /Ox "pidgenx.dll.cpp" /link /dll shlwapi.lib /def:"pidgenx.dll.def" "pidgenx.dll.obj.obj" /out:"x86.pidgenx.dll"
