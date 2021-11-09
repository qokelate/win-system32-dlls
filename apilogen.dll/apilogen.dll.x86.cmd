@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "apilogen.dll.obj.asm"
cl /MT /Ox "apilogen.dll.cpp" /link /dll shlwapi.lib /def:"apilogen.dll.def" "apilogen.dll.obj.obj" /out:"x86.apilogen.dll"
