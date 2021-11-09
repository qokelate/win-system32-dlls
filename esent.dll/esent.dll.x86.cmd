@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "esent.dll.obj.asm"
cl /MT /Ox "esent.dll.cpp" /link /dll shlwapi.lib /def:"esent.dll.def" "esent.dll.obj.obj" /out:"x86.esent.dll"
