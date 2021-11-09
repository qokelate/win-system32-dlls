@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "D3DCompiler_47.dll.obj.asm"
cl /MT /Ox "D3DCompiler_47.dll.cpp" /link /dll shlwapi.lib /def:"D3DCompiler_47.dll.def" "D3DCompiler_47.dll.obj.obj" /out:"x64.D3DCompiler_47.dll"
