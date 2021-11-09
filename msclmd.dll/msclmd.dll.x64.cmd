@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msclmd.dll.obj.asm"
cl /MT /Ox "msclmd.dll.cpp" /link /dll shlwapi.lib /def:"msclmd.dll.def" "msclmd.dll.obj.obj" /out:"x64.msclmd.dll"
