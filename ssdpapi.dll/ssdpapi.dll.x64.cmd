@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ssdpapi.dll.obj.asm"
cl /MT /Ox "ssdpapi.dll.cpp" /link /dll shlwapi.lib /def:"ssdpapi.dll.def" "ssdpapi.dll.obj.obj" /out:"x64.ssdpapi.dll"
