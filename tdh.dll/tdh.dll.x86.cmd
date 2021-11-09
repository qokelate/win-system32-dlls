@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tdh.dll.obj.asm"
cl /MT /Ox "tdh.dll.cpp" /link /dll shlwapi.lib /def:"tdh.dll.def" "tdh.dll.obj.obj" /out:"x86.tdh.dll"
