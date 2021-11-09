@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msaatext.dll.obj.asm"
cl /MT /Ox "msaatext.dll.cpp" /link /dll shlwapi.lib /def:"msaatext.dll.def" "msaatext.dll.obj.obj" /out:"x64.msaatext.dll"
