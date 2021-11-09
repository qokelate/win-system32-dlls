@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mswsock.dll.obj.asm"
cl /MT /Ox "mswsock.dll.cpp" /link /dll shlwapi.lib /def:"mswsock.dll.def" "mswsock.dll.obj.obj" /out:"x86.mswsock.dll"
