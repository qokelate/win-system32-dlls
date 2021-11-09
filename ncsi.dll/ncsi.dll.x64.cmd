@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ncsi.dll.obj.asm"
cl /MT /Ox "ncsi.dll.cpp" /link /dll shlwapi.lib /def:"ncsi.dll.def" "ncsi.dll.obj.obj" /out:"x64.ncsi.dll"
