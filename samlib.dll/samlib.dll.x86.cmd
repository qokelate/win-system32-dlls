@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "samlib.dll.obj.asm"
cl /MT /Ox "samlib.dll.cpp" /link /dll shlwapi.lib /def:"samlib.dll.def" "samlib.dll.obj.obj" /out:"x86.samlib.dll"
