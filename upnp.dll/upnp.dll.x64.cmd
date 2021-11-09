@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "upnp.dll.obj.asm"
cl /MT /Ox "upnp.dll.cpp" /link /dll shlwapi.lib /def:"upnp.dll.def" "upnp.dll.obj.obj" /out:"x64.upnp.dll"
