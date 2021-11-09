@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DShowRdpFilter.dll.obj.asm"
cl /MT /Ox "DShowRdpFilter.dll.cpp" /link /dll shlwapi.lib /def:"DShowRdpFilter.dll.def" "DShowRdpFilter.dll.obj.obj" /out:"x86.DShowRdpFilter.dll"
