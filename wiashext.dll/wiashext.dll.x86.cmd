@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiashext.dll.obj.asm"
cl /MT /Ox "wiashext.dll.cpp" /link /dll shlwapi.lib /def:"wiashext.dll.def" "wiashext.dll.obj.obj" /out:"x86.wiashext.dll"
