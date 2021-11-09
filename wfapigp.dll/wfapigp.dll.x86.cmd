@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wfapigp.dll.obj.asm"
cl /MT /Ox "wfapigp.dll.cpp" /link /dll shlwapi.lib /def:"wfapigp.dll.def" "wfapigp.dll.obj.obj" /out:"x86.wfapigp.dll"
