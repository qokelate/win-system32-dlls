@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rsaenh.dll.obj.asm"
cl /MT /Ox "rsaenh.dll.cpp" /link /dll shlwapi.lib /def:"rsaenh.dll.def" "rsaenh.dll.obj.obj" /out:"x86.rsaenh.dll"
