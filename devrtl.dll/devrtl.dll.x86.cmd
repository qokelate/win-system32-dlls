@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "devrtl.dll.obj.asm"
cl /MT /Ox "devrtl.dll.cpp" /link /dll shlwapi.lib /def:"devrtl.dll.def" "devrtl.dll.obj.obj" /out:"x86.devrtl.dll"
