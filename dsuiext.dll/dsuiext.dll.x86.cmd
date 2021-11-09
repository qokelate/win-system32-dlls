@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsuiext.dll.obj.asm"
cl /MT /Ox "dsuiext.dll.cpp" /link /dll shlwapi.lib /def:"dsuiext.dll.def" "dsuiext.dll.obj.obj" /out:"x86.dsuiext.dll"
