@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PeerDist.dll.obj.asm"
cl /MT /Ox "PeerDist.dll.cpp" /link /dll shlwapi.lib /def:"PeerDist.dll.def" "PeerDist.dll.obj.obj" /out:"x86.PeerDist.dll"
