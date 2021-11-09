@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shunimpl.dll.obj.asm"
cl /MT /Ox "shunimpl.dll.cpp" /link /dll shlwapi.lib /def:"shunimpl.dll.def" "shunimpl.dll.obj.obj" /out:"x86.shunimpl.dll"
