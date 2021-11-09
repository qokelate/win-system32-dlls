@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "P2PGraph.dll.obj.asm"
cl /MT /Ox "P2PGraph.dll.cpp" /link /dll shlwapi.lib /def:"P2PGraph.dll.def" "P2PGraph.dll.obj.obj" /out:"x64.P2PGraph.dll"
