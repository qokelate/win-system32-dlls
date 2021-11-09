@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "FwRemoteSvr.dll.obj.asm"
cl /MT /Ox "FwRemoteSvr.dll.cpp" /link /dll shlwapi.lib /def:"FwRemoteSvr.dll.def" "FwRemoteSvr.dll.obj.obj" /out:"x64.FwRemoteSvr.dll"
