@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3ui.dll.obj.asm"
cl /MT /Ox "dot3ui.dll.cpp" /link /dll shlwapi.lib /def:"dot3ui.dll.def" "dot3ui.dll.obj.obj" /out:"x64.dot3ui.dll"
