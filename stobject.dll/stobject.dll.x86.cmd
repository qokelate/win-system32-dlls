@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "stobject.dll.obj.asm"
cl /MT /Ox "stobject.dll.cpp" /link /dll shlwapi.lib /def:"stobject.dll.def" "stobject.dll.obj.obj" /out:"x86.stobject.dll"
