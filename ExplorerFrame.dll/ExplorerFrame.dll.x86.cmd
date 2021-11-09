@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ExplorerFrame.dll.obj.asm"
cl /MT /Ox "ExplorerFrame.dll.cpp" /link /dll shlwapi.lib /def:"ExplorerFrame.dll.def" "ExplorerFrame.dll.obj.obj" /out:"x86.ExplorerFrame.dll"
