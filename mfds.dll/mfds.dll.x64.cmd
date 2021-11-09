@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfds.dll.obj.asm"
cl /MT /Ox "mfds.dll.cpp" /link /dll shlwapi.lib /def:"mfds.dll.def" "mfds.dll.obj.obj" /out:"x64.mfds.dll"
