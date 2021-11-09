@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "certenc.dll.obj.asm"
cl /MT /Ox "certenc.dll.cpp" /link /dll shlwapi.lib /def:"certenc.dll.def" "certenc.dll.obj.obj" /out:"x64.certenc.dll"
