@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vss_ps.dll.obj.asm"
cl /MT /Ox "vss_ps.dll.cpp" /link /dll shlwapi.lib /def:"vss_ps.dll.def" "vss_ps.dll.obj.obj" /out:"x86.vss_ps.dll"
