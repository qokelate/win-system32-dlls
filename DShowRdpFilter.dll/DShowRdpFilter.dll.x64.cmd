@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DShowRdpFilter.dll.obj.asm"
cl /MT /Ox "DShowRdpFilter.dll.cpp" /link /dll shlwapi.lib /def:"DShowRdpFilter.dll.def" "DShowRdpFilter.dll.obj.obj" /out:"x64.DShowRdpFilter.dll"
