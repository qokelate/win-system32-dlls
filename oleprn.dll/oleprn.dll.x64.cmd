@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "oleprn.dll.obj.asm"
cl /MT /Ox "oleprn.dll.cpp" /link /dll shlwapi.lib /def:"oleprn.dll.def" "oleprn.dll.obj.obj" /out:"x64.oleprn.dll"
