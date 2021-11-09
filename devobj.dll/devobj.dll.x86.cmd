@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "devobj.dll.obj.asm"
cl /MT /Ox "devobj.dll.cpp" /link /dll shlwapi.lib /def:"devobj.dll.def" "devobj.dll.obj.obj" /out:"x86.devobj.dll"
