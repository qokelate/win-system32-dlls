@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rsaenh.dll.obj.asm"
cl /MT /Ox "rsaenh.dll.cpp" /link /dll shlwapi.lib /def:"rsaenh.dll.def" "rsaenh.dll.obj.obj" /out:"x64.rsaenh.dll"
