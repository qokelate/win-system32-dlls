@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpmde.dll.obj.asm"
cl /MT /Ox "wmpmde.dll.cpp" /link /dll shlwapi.lib /def:"wmpmde.dll.def" "wmpmde.dll.obj.obj" /out:"x86.wmpmde.dll"
