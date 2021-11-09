@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "icardie.dll.obj.asm"
cl /MT /Ox "icardie.dll.cpp" /link /dll shlwapi.lib /def:"icardie.dll.def" "icardie.dll.obj.obj" /out:"x86.icardie.dll"
