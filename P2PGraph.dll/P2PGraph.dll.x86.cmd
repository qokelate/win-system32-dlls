@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "P2PGraph.dll.obj.asm"
cl /MT /Ox "P2PGraph.dll.cpp" /link /dll shlwapi.lib /def:"P2PGraph.dll.def" "P2PGraph.dll.obj.obj" /out:"x86.P2PGraph.dll"
