@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dot3gpui.dll.obj.asm"
cl /MT /Ox "dot3gpui.dll.cpp" /link /dll shlwapi.lib /def:"dot3gpui.dll.def" "dot3gpui.dll.obj.obj" /out:"x86.dot3gpui.dll"
