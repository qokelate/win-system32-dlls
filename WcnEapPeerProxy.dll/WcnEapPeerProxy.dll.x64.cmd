@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WcnEapPeerProxy.dll.obj.asm"
cl /MT /Ox "WcnEapPeerProxy.dll.cpp" /link /dll shlwapi.lib /def:"WcnEapPeerProxy.dll.def" "WcnEapPeerProxy.dll.obj.obj" /out:"x64.WcnEapPeerProxy.dll"
