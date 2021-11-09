@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "certenc.dll.obj.asm"
cl /MT /Ox "certenc.dll.cpp" /link /dll shlwapi.lib /def:"certenc.dll.def" "certenc.dll.obj.obj" /out:"x86.certenc.dll"
