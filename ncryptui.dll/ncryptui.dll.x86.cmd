@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ncryptui.dll.obj.asm"
cl /MT /Ox "ncryptui.dll.cpp" /link /dll shlwapi.lib /def:"ncryptui.dll.def" "ncryptui.dll.obj.obj" /out:"x86.ncryptui.dll"
