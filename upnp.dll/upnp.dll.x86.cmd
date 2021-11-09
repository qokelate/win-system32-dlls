@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "upnp.dll.obj.asm"
cl /MT /Ox "upnp.dll.cpp" /link /dll shlwapi.lib /def:"upnp.dll.def" "upnp.dll.obj.obj" /out:"x86.upnp.dll"
