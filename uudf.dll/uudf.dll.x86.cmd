@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "uudf.dll.obj.asm"
cl /MT /Ox "uudf.dll.cpp" /link /dll shlwapi.lib /def:"uudf.dll.def" "uudf.dll.obj.obj" /out:"x86.uudf.dll"
