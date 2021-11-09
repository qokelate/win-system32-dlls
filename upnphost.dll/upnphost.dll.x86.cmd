@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "upnphost.dll.obj.asm"
cl /MT /Ox "upnphost.dll.cpp" /link /dll shlwapi.lib /def:"upnphost.dll.def" "upnphost.dll.obj.obj" /out:"x86.upnphost.dll"
