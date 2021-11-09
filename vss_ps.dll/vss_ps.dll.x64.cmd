@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vss_ps.dll.obj.asm"
cl /MT /Ox "vss_ps.dll.cpp" /link /dll shlwapi.lib /def:"vss_ps.dll.def" "vss_ps.dll.obj.obj" /out:"x64.vss_ps.dll"
