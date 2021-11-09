@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ncsi.dll.obj.asm"
cl /MT /Ox "ncsi.dll.cpp" /link /dll shlwapi.lib /def:"ncsi.dll.def" "ncsi.dll.obj.obj" /out:"x86.ncsi.dll"
