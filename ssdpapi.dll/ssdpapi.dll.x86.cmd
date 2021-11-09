@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ssdpapi.dll.obj.asm"
cl /MT /Ox "ssdpapi.dll.cpp" /link /dll shlwapi.lib /def:"ssdpapi.dll.def" "ssdpapi.dll.obj.obj" /out:"x86.ssdpapi.dll"
