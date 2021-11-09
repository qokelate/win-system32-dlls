@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wfapigp.dll.obj.asm"
cl /MT /Ox "wfapigp.dll.cpp" /link /dll shlwapi.lib /def:"wfapigp.dll.def" "wfapigp.dll.obj.obj" /out:"x64.wfapigp.dll"
