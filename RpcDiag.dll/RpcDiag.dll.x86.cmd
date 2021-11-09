@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RpcDiag.dll.obj.asm"
cl /MT /Ox "RpcDiag.dll.cpp" /link /dll shlwapi.lib /def:"RpcDiag.dll.def" "RpcDiag.dll.obj.obj" /out:"x86.RpcDiag.dll"
