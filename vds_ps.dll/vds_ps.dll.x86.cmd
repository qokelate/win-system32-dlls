@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vds_ps.dll.obj.asm"
cl /MT /Ox "vds_ps.dll.cpp" /link /dll shlwapi.lib /def:"vds_ps.dll.def" "vds_ps.dll.obj.obj" /out:"x86.vds_ps.dll"
