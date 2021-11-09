@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "D3DCompiler_47.dll.obj.asm"
cl /MT /Ox "D3DCompiler_47.dll.cpp" /link /dll shlwapi.lib /def:"D3DCompiler_47.dll.def" "D3DCompiler_47.dll.obj.obj" /out:"x86.D3DCompiler_47.dll"
