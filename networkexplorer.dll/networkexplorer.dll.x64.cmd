@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "networkexplorer.dll.obj.asm"
cl /MT /Ox "networkexplorer.dll.cpp" /link /dll shlwapi.lib /def:"networkexplorer.dll.def" "networkexplorer.dll.obj.obj" /out:"x64.networkexplorer.dll"
