@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RpcDiag.dll.obj.asm"
cl /MT /Ox "RpcDiag.dll.cpp" /link /dll shlwapi.lib /def:"RpcDiag.dll.def" "RpcDiag.dll.obj.obj" /out:"x64.RpcDiag.dll"
