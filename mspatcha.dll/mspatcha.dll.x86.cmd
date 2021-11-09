@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mspatcha.dll.obj.asm"
cl /MT /Ox "mspatcha.dll.cpp" /link /dll shlwapi.lib /def:"mspatcha.dll.def" "mspatcha.dll.obj.obj" /out:"x86.mspatcha.dll"
