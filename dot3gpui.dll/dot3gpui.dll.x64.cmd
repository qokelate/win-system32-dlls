@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3gpui.dll.obj.asm"
cl /MT /Ox "dot3gpui.dll.cpp" /link /dll shlwapi.lib /def:"dot3gpui.dll.def" "dot3gpui.dll.obj.obj" /out:"x64.dot3gpui.dll"
