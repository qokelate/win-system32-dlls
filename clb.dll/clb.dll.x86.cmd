@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "clb.dll.obj.asm"
cl /MT /Ox "clb.dll.cpp" /link /dll shlwapi.lib /def:"clb.dll.def" "clb.dll.obj.obj" /out:"x86.clb.dll"
