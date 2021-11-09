@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cscdll.dll.obj.asm"
cl /MT /Ox "cscdll.dll.cpp" /link /dll shlwapi.lib /def:"cscdll.dll.def" "cscdll.dll.obj.obj" /out:"x64.cscdll.dll"
