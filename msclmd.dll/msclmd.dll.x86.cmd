@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msclmd.dll.obj.asm"
cl /MT /Ox "msclmd.dll.cpp" /link /dll shlwapi.lib /def:"msclmd.dll.def" "msclmd.dll.obj.obj" /out:"x86.msclmd.dll"
