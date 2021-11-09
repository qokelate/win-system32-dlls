@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "networkexplorer.dll.obj.asm"
cl /MT /Ox "networkexplorer.dll.cpp" /link /dll shlwapi.lib /def:"networkexplorer.dll.def" "networkexplorer.dll.obj.obj" /out:"x86.networkexplorer.dll"
