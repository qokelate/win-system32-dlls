@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ExplorerFrame.dll.obj.asm"
cl /MT /Ox "ExplorerFrame.dll.cpp" /link /dll shlwapi.lib /def:"ExplorerFrame.dll.def" "ExplorerFrame.dll.obj.obj" /out:"x64.ExplorerFrame.dll"
