@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tapi3.dll.obj.asm"
cl /MT /Ox "tapi3.dll.cpp" /link /dll shlwapi.lib /def:"tapi3.dll.def" "tapi3.dll.obj.obj" /out:"x86.tapi3.dll"
