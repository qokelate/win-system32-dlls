@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vds_ps.dll.obj.asm"
cl /MT /Ox "vds_ps.dll.cpp" /link /dll shlwapi.lib /def:"vds_ps.dll.def" "vds_ps.dll.obj.obj" /out:"x64.vds_ps.dll"
