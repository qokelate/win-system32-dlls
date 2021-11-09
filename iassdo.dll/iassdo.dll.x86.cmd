@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iassdo.dll.obj.asm"
cl /MT /Ox "iassdo.dll.cpp" /link /dll shlwapi.lib /def:"iassdo.dll.def" "iassdo.dll.obj.obj" /out:"x86.iassdo.dll"
