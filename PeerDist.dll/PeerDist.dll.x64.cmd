@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PeerDist.dll.obj.asm"
cl /MT /Ox "PeerDist.dll.cpp" /link /dll shlwapi.lib /def:"PeerDist.dll.def" "PeerDist.dll.obj.obj" /out:"x64.PeerDist.dll"
