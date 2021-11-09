@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "advpack.dll.obj.asm"
cl /MT /Ox "advpack.dll.cpp" /link /dll shlwapi.lib /def:"advpack.dll.def" "advpack.dll.obj.obj" /out:"x86.advpack.dll"
