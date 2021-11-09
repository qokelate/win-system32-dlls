@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RpcRtRemote.dll.obj.asm"
cl /MT /Ox "RpcRtRemote.dll.cpp" /link /dll shlwapi.lib /def:"RpcRtRemote.dll.def" "RpcRtRemote.dll.obj.obj" /out:"x86.RpcRtRemote.dll"
