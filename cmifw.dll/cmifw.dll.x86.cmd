@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmifw.dll.obj.asm"
cl /MT /Ox "cmifw.dll.cpp" /link /dll shlwapi.lib /def:"cmifw.dll.def" "cmifw.dll.obj.obj" /out:"x86.cmifw.dll"
