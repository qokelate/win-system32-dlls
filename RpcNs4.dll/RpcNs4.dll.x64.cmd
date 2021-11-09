@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RpcNs4.dll.obj.asm"
cl /MT /Ox "RpcNs4.dll.cpp" /link /dll shlwapi.lib /def:"RpcNs4.dll.def" "RpcNs4.dll.obj.obj" /out:"x64.RpcNs4.dll"
