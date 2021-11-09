@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WcnEapPeerProxy.dll.obj.asm"
cl /MT /Ox "WcnEapPeerProxy.dll.cpp" /link /dll shlwapi.lib /def:"WcnEapPeerProxy.dll.def" "WcnEapPeerProxy.dll.obj.obj" /out:"x86.WcnEapPeerProxy.dll"
