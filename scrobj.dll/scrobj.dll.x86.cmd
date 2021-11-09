@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scrobj.dll.obj.asm"
cl /MT /Ox "scrobj.dll.cpp" /link /dll shlwapi.lib /def:"scrobj.dll.def" "scrobj.dll.obj.obj" /out:"x86.scrobj.dll"
