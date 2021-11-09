@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cscdll.dll.obj.asm"
cl /MT /Ox "cscdll.dll.cpp" /link /dll shlwapi.lib /def:"cscdll.dll.def" "cscdll.dll.obj.obj" /out:"x86.cscdll.dll"
