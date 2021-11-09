@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3dlg.dll.obj.asm"
cl /MT /Ox "dot3dlg.dll.cpp" /link /dll shlwapi.lib /def:"dot3dlg.dll.def" "dot3dlg.dll.obj.obj" /out:"x64.dot3dlg.dll"
