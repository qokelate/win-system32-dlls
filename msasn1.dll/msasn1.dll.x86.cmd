@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msasn1.dll.obj.asm"
cl /MT /Ox "msasn1.dll.cpp" /link /dll shlwapi.lib /def:"msasn1.dll.def" "msasn1.dll.obj.obj" /out:"x86.msasn1.dll"
