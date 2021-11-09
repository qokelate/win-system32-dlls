@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mswsock.dll.obj.asm"
cl /MT /Ox "mswsock.dll.cpp" /link /dll shlwapi.lib /def:"mswsock.dll.def" "mswsock.dll.obj.obj" /out:"x64.mswsock.dll"
