@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msimtf.dll.obj.asm"
cl /MT /Ox "msimtf.dll.cpp" /link /dll shlwapi.lib /def:"msimtf.dll.def" "msimtf.dll.obj.obj" /out:"x64.msimtf.dll"
