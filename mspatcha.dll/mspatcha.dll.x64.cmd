@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mspatcha.dll.obj.asm"
cl /MT /Ox "mspatcha.dll.cpp" /link /dll shlwapi.lib /def:"mspatcha.dll.def" "mspatcha.dll.obj.obj" /out:"x64.mspatcha.dll"
