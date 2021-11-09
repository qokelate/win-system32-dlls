@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rdpcore.dll.obj.asm"
cl /MT /Ox "rdpcore.dll.cpp" /link /dll shlwapi.lib /def:"rdpcore.dll.def" "rdpcore.dll.obj.obj" /out:"x86.rdpcore.dll"
