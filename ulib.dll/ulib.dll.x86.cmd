@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ulib.dll.obj.asm"
cl /MT /Ox "ulib.dll.cpp" /link /dll shlwapi.lib /def:"ulib.dll.def" "ulib.dll.obj.obj" /out:"x86.ulib.dll"
