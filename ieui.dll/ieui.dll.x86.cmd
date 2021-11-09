@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ieui.dll.obj.asm"
cl /MT /Ox "ieui.dll.cpp" /link /dll shlwapi.lib /def:"ieui.dll.def" "ieui.dll.obj.obj" /out:"x86.ieui.dll"
