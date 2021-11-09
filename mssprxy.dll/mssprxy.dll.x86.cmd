@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssprxy.dll.obj.asm"
cl /MT /Ox "mssprxy.dll.cpp" /link /dll shlwapi.lib /def:"mssprxy.dll.def" "mssprxy.dll.obj.obj" /out:"x86.mssprxy.dll"
