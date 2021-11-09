@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iasdatastore.dll.obj.asm"
cl /MT /Ox "iasdatastore.dll.cpp" /link /dll shlwapi.lib /def:"iasdatastore.dll.def" "iasdatastore.dll.obj.obj" /out:"x64.iasdatastore.dll"
