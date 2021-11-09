@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasdiag.dll.obj.asm"
cl /MT /Ox "rasdiag.dll.cpp" /link /dll shlwapi.lib /def:"rasdiag.dll.def" "rasdiag.dll.obj.obj" /out:"x64.rasdiag.dll"
