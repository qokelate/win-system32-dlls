@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hid.dll.obj.asm"
cl /MT /Ox "hid.dll.cpp" /link /dll shlwapi.lib /def:"hid.dll.def" "hid.dll.obj.obj" /out:"x86.hid.dll"
