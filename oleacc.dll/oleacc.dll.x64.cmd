@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "oleacc.dll.obj.asm"
cl /MT /Ox "oleacc.dll.cpp" /link /dll shlwapi.lib /def:"oleacc.dll.def" "oleacc.dll.obj.obj" /out:"x64.oleacc.dll"
