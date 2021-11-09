@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasdiag.dll.obj.asm"
cl /MT /Ox "rasdiag.dll.cpp" /link /dll shlwapi.lib /def:"rasdiag.dll.def" "rasdiag.dll.obj.obj" /out:"x86.rasdiag.dll"
