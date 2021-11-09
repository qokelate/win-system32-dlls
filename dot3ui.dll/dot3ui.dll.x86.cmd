@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dot3ui.dll.obj.asm"
cl /MT /Ox "dot3ui.dll.cpp" /link /dll shlwapi.lib /def:"dot3ui.dll.def" "dot3ui.dll.obj.obj" /out:"x86.dot3ui.dll"
