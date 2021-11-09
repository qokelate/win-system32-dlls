@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PeerDistSh.dll.obj.asm"
cl /MT /Ox "PeerDistSh.dll.cpp" /link /dll shlwapi.lib /def:"PeerDistSh.dll.def" "PeerDistSh.dll.obj.obj" /out:"x86.PeerDistSh.dll"
