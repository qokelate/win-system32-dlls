@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfds.dll.obj.asm"
cl /MT /Ox "mfds.dll.cpp" /link /dll shlwapi.lib /def:"mfds.dll.def" "mfds.dll.obj.obj" /out:"x86.mfds.dll"
