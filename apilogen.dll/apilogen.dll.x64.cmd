@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "apilogen.dll.obj.asm"
cl /MT /Ox "apilogen.dll.cpp" /link /dll shlwapi.lib /def:"apilogen.dll.def" "apilogen.dll.obj.obj" /out:"x64.apilogen.dll"
