@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RpcRtRemote.dll.obj.asm"
cl /MT /Ox "RpcRtRemote.dll.cpp" /link /dll shlwapi.lib /def:"RpcRtRemote.dll.def" "RpcRtRemote.dll.obj.obj" /out:"x64.RpcRtRemote.dll"
