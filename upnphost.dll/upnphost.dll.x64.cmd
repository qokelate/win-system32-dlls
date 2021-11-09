@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "upnphost.dll.obj.asm"
cl /MT /Ox "upnphost.dll.cpp" /link /dll shlwapi.lib /def:"upnphost.dll.def" "upnphost.dll.obj.obj" /out:"x64.upnphost.dll"
